class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.name :email
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
