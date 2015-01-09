class CreateBoroughs < ActiveRecord::Migration

  def change
    create_table :boroughs do |t|
      t.string :borough_name
      t.integer :toilet_id

    end
  end
end
