class RemoveFieldNameFromTableName < ActiveRecord::Migration[6.0]
  def change
    remove_column :rooms, :plant_id, :integer
  end
end
