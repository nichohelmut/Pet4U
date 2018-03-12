class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.boolean :status
      t.time :start_day
      t.time :end_day
      t.references :user, foreign_key: true
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
