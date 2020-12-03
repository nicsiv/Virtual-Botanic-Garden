class RemoveUserIdFromGardenPlants < ActiveRecord::Migration[6.0]
  def change
    remove_column :garden_plants, :user_id, :integer
  end
end
