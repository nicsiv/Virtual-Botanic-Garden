class ChangeUserPlantsToGardenPlants < ActiveRecord::Migration[6.0]
  def change
    rename_table :user_plants, :garden_plants
  end
end
