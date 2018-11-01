class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title, null: false
      t.string :artist, null: false
      t.string :producer, null: false
      t.string :album, null: false
      t.string :image, null: false
      t.string :description
      t.string :embed
      t.string :video

      t.timestamps null: false
    end
  end
end
