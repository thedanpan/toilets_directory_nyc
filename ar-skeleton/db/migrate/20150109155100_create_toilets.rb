class CreateToilets < ActiveRecord::Migration

  def change
    create_table :toilets do |t|
      t.string :name
      t.string :location
      t.integer :open_year_round
      t.integer :handicap_accessible

      t.timestamps null: false
    end
  end
end
