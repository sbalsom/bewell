class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :sandbox]
  skip_after_action :verify_authorized
  skip_after_action :verify_policy_scoped

  def home
  end

  def sandbox
  end

  def video_session
    @booking = Booking.find(params[:booking_id])
    @booking.completed!
  end

  def welcome
    @therapists = Therapist.all
  end
end
