class GardenPlantsController < ApplicationController
    def show 
        @garden_plant = GardenPlant.find(params[:id])
    end 

    def new
        @garden_plant = GardenPlant.new
    end 

    def create
        @garden_plant = GardenPlant.new(garden_plant_params)
        if @garden_plant.save
          redirect_to garden_path(@garden_plant.garden)
        else 
          render :new
        end 
    end 

    def garden_plant_params 
        params.require(:garden_plant).permit(:plant_id, :garden_id)
    end
end
