class AddGardenIdToUserPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :user_plants, :garden_id, :integer
  end
end
