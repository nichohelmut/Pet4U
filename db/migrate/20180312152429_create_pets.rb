class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :price
      t.string :category
      t.text :description
      t.string :photo_pet
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
