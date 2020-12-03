class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.integer :room_id
      t.string :name
      t.text :description
      t.text :care_instructions
      t.string :difficulty_level
      t.string :light_level
      t.boolean :color
      t.string :size
      t.binary :image

      t.timestamps
    end
  end
end
