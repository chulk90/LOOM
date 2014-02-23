class ArtistRole < ActiveRecord::Base
	belongs_to :artist
	belongs_to :person
	belongs_to :role
end
