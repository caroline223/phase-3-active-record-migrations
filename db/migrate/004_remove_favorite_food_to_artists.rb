
class RemoveFavoriteFoodToArtists < ActiveRecord::Migration[5.1]
    def change
        remove_column :artists, :favorite_food, :string
    end
end