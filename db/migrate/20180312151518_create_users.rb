class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address
      t.integer :role
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end
