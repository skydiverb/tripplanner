class CreateCarRentals < ActiveRecord::Migration[5.0]
  def change
    create_table :car_rentals do |t|
      t.string :name
      t.string :location
      t.string :car_type
      t.integer :rental_days
      t.boolean :insurance
      t.integer :mpg
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
