class CreateOutfits < ActiveRecord::Migration[6.1]
  def change
    create_table :outfits do |t|
      t.string :top
      t.string :bottom
      t.string :color
      t.string :event
      t.integer :temperature
      t.integer :season_id
      t.timestamps
    end
  end
end
