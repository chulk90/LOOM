class CreateArtistRoles < ActiveRecord::Migration
  def change
    create_table :artist_roles do |t|

      t.timestamps
    end
  end
end
