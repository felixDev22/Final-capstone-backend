class Api::V1::ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
    render json: @reservations
  end

  def show
    @reservation = Reservation.find(params[:id])
    render json: @reservation
  end

  def create
    @reservation = Reservation.create(reservation_params)
    render json: @reservation
  end

  def update
    @reservation = Reservation.find(params[:id])
    @reservation.update(reservation_params)
    render json: @reservation
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.delete
    render json: { reservationId: @reservation.id }
  end

  private

  def reservation_params
    params.require(:reservation).permit(:user_id, :name, :price, :photo, :check_in, :check_out, :hotel_id, :adults,
                                        :children, :room_type, :rooms)
  end
end
