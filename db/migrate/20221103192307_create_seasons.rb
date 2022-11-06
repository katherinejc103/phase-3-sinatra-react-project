class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.string :season
      t.string :image_url
      t.integer :temperature
    end
  end
end
