class AddArtistsAndGenresToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :artist, :string
    add_column :songs, :genre, :string
  end
end
