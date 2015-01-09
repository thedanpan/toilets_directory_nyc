class CreateBoroughs < ActiveRecord::Migration

  def change
    create_table :boroughs do |t|
      t.string :borough_name
      t.integer :toilet_id

      t.timestamps null: false
    end
  end
end
