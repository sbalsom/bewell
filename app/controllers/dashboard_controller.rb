class DashboardController < ApplicationController
  skip_after_action :verify_authorized

  def show
    @user = current_user
    if !@user.therapist_id.nil?
      @user_therapist = Therapist.find(@user.therapist_id)
    end
    if @user.therapist_id
      @user_therapist = Therapist.find(@user.therapist_id)
    else
      @user_therapist = nil
    end
    @bookings = current_user.bookings
    @next_bookings = @bookings.where("starts_at > ? or status <> ?", Date.today, 3)
    @today_booking = Booking
    .where(["starts_at = ? and status <> ?", Date.today, 3])
    .last
    past_bookings = @bookings.where(["starts_at < ? or status = ? ", Date.today, 3])
    past_bookings = past_bookings.order(starts_at: :desc)
    @past_bookings = past_bookings.order(updated_at: :desc)
    @my_reviews = Review.where(user: current_user)
    if current_user.therapist_id
      @my_therapist = Therapist.find(current_user.therapist_id)
    end
  end
end
