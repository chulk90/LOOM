class Artist < ActiveRecord::Base
	has_many :artist_roles
	has_many :people, through :artist_roles
	has_and_belongs_to_many :songs
	has_and_belongs_to_many :albums
	belongs_to :city
	belongs_to :state
	belongs_to :country
end
