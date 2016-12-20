class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.string :airline_name
      t.integer :flight_number
      t.string :price
      t.string :city_of_origin
      t.string :destination
      t.string :origin_departure_date_time
      t.string :destination_arrival_date_time
      t.string :flight_back_from_destination_date_time
      t.string :arrival_at_origin_date_time
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
