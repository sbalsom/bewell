class BookingsController < ApplicationController
  skip_after_action :verify_authorized, only: :show

  def show
    @booking = Booking.find(params[:id])
  end

def create
  @booking = Booking.new(booking_params)
  @booking.status = 0
  @therapist = Therapist.find(params[:therapist_id])
  @booking.therapist = @therapist
  @booking.user = current_user
  authorize @booking
  # raise
  if booking_params[:free] == "Free consultation (15 min)"
    @booking.free = true
  else
    @booking.free = false
  end
  if @booking.save
    flash[:success] = "Thank you for booking!"
    redirect_to booking_path(@booking)
  else
    render 'therapists/show'
  end
end

private

  def booking_params
    params.require(:booking).permit(:free, :therapist_id, :starts_at)
  end
end
