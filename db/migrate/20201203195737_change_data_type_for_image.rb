class ChangeDataTypeForImage < ActiveRecord::Migration[6.0]
  def change
    change_column :plants :image :string
  end
end
