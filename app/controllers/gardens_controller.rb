class GardensController < ApplicationController
    def show 
        @garden = Garden.find(params[:id])
    end 

    def new
        @garden = Garden.new
    end 

    def create
        merged_params = garden_params.merge(user_id: current_user.id)
        @garden = Garden.new(merged_params)
        # @plant = Plant.find(merged_params[:plant_ids])
        # @garden.plants << @plant
        if @garden.save
          redirect_to garden_path(@garden)
        else 
          render :new
        end 
    end 

    def edit 
        @garden = Garden.find(params[:id])
    end 

    def update
        @garden = Garden.find(params[:id])
        if @garden.update(garden_params)
            redirect_to garden_path(@garden)
        else 
            render :edit
        end
    end 
    
    def destroy
        @garden = Garden.find(params[:id])
        @garden.destroy
        redirect_to root_path
    end 

    private 
    def garden_params 
        params.require(:garden).permit(:user_id, :plant_ids, :garden_name)
    end
end
