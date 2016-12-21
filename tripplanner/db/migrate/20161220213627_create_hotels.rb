class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.integer :rate
      t.integer :phone_number
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
