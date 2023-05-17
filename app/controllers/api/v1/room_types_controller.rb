class Api::V1::RoomTypesController < ApplicationController
    before_action :set_room_type, only: %i[show update destroy]
    
    def index
        @room_types = RoomType.all
        render json: @room_types
    end
    
    def show
        render json: @room_type
    end
    
    def create
        @room_type = RoomType.new(room_type_params)
        if @room_type.save
        render json: @room_type, status: :created
        else
        render json: @room_type.errors, status: :unprocessable_entity
        end
    end
    
    def update
        if @room_type.update(room_type_params)
        render json: @room_type
        else
        render json: @room_type.errors, status: :unprocessable_entity
        end
    end
    
    def destroy
        @room_type.destroy
    end
    
    private
    
    def set_room_type
        @room_type = RoomType.find(params[:id])
    end
    
    def room_type_params
        params.require(:room_type).permit(:name)
    end
end
