class GardensController < ApplicationController
    def show 
        @garden = Garden.find(params[:id])
    end 

    def new
        @garden = Garden.new
    end 

    def create
        byebug 
        merged_params = garden_params.merge(user_id: current_user.id)
        @garden = Garden.new(merged_params)
        if @garden.save
          redirect_to garden_path(@garden)
        else 
          render :new
        end 
    end 

    def garden_params 
        params.require(:garden).permit(:user_id, :plant_id)
    end
end
