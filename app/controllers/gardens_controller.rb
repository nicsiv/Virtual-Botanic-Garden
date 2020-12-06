class GardensController < ApplicationController
    def show 
        @garden = Garden.find(params[:id])
    end 

    def new
        @garden = Garden.new
    end 

    def create
        @garden = Garden.new(garden_params)
        if @garden.save
          redirect_to garden_path(@garden.garden_id)
        else 
          render :new
        end 
    end 

    def garden_params 
        params.require(:garden).permit(:user_id)
    end
end
