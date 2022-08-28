class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :taxi_id, null: false, foreign_key: true
      t.integer :passenger_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
