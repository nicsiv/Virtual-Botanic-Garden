class CreateGardens < ActiveRecord::Migration[6.0]
  def change
    create_table :gardens do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
