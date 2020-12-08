class AddGardenNameToGardens < ActiveRecord::Migration[6.0]
  def change
    add_column :gardens, :garden_name, :string
  end
end
