class CreateDrivers < ActiveRecord::Migration[6.0]
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :ratings
      t.string :car

      t.timestamps
    end
  end
end
