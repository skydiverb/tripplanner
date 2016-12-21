class CreateFoursquares < ActiveRecord::Migration[5.0]
  def change
    create_table :foursquares do |t|
      t.string :name
      t.string :price
      t.string :url
      t.text :comments
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
