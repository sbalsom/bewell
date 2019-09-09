class ReviewsController < ApplicationController
  before_action :set_therapist, only: [:new, :create]

  def new
    @review = Review.new
    authorize @review
  end

  def create
    @review = Review.new(review_params)
    @review.user = current_user
    @review.therapist = @therapist
    clarity = params[:rating_c].to_i
    patience = params[:rating_p].to_i
    understanding = params[:rating_u].to_i
    description = params[:rating_d].to_i
    rating = (clarity + patience + understanding + description) / 4
    @review.rating = rating
    authorize @review
    if @review.save
      if params[:assign]
        redirect_to therapist_assign_me_path
      else
        redirect_to dashboard_path
      end
    else
      render :new
    end
  end

  private

  def half_value(number)
    (number * 2).round / 2.0
  end

  def set_therapist
    @therapist = Therapist.find(params[:therapist_id])
  end

  def review_params
    params.permit(:content)
  end
end
