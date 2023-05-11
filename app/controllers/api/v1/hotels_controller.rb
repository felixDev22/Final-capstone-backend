class Api::V1::HotelsController < ApplicationController
    
    def index 
        @hotels = Hotel.all
        render json: @hotels
    end

    def show
        @hotel = Hotel.find(params[:id])
        render json: @hotel
    end

    def create
        @hotel = Hotel.new(hotel_params)
        if @hotel.save
            render json: @hotel
        else
            render error: { error: 'Unable to create Hotel.'}, status: 400
        end
    end

    def update
        @hotel = Hotel.find(params[:id])
        if @hotel
            @hotel.update(hotel_params)
            render json: { message: 'Hotel successfully updated.'}, status: 200
        else
            render json: { error: 'Unable to update Hotel.'}, status: 400
        end
    end

    def destroy
        @hotel = Hotel.find(params[:id])
        if @hotel
            @hotel.destroy
            render json: { message: 'Hotel successfully deleted.'}, status: 200
        else
            render json: { error: 'Unable to delete Hotel.'}, status: 400
        end
    end

    private

    def hotel_params
        params.require(:hotel).permit(:photo, :name, :desc)
    end
        
end
