class CreateRides < ActiveRecord::Migration[6.0]
  def change
    create_table :rides do |t|
      t.integer :user_id
      t.integer :driver_id

      t.timestamps
    end
  end
end
