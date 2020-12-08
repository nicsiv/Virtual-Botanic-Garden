class GardenPlantsController < ApplicationController
    def new
        @garden_plants = GardenPlant.new
    end 

    def create
        @garden_plants = GardenPlant.new
        if @garden_plants.save
          redirect_to garden_path(@garden)
        else 
          render :new
        end 
    end 

    def garden_params 
        params.require(:garden_plants).permit(:plant_id, :garden_id)
    end
end
