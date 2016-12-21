class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :trips
      t.string :name
      t.string :age
      t.string :email
      t.string :password
      t.string :location

      t.timestamps
    end
  end
end
