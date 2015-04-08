class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.integer :temp_c, null: false

      t.timestamps null: false
    end
  end
end
