
class AddFavoriteFlowerToArtists < ActiveRecord::Migration[5.1]
    def change
        add_column :artists, :favorite_flower, :string
    end
end