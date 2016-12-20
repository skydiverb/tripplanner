class CreateAttractions < ActiveRecord::Migration[5.0]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.string :type
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
