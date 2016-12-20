class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :rooms
      t.integer :beds
      t.integer :price
      t.integer :number_days_staying
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
