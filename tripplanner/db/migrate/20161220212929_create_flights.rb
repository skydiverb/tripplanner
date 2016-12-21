class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.string :airline_name
      t.integer :flight_number
      t.integer :price
      t.string :origin_departure_date_time
      t.string :destination_arrival_date_time
      t.string :departure_destination_date_time
      t.string :origin_arrival_date_time
      t.integer :seats_left
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
