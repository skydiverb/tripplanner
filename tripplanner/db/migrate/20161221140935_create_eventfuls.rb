class CreateEventfuls < ActiveRecord::Migration[5.0]
  def change
    create_table :eventfuls do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :image
      t.string :url
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
