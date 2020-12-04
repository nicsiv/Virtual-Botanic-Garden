class RemoveImageFromPlants < ActiveRecord::Migration[6.0]
  def change
    remove_column :plants, :image, :binary
  end
end
