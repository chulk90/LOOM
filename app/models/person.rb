class Person < ActiveRecord::Base
	belongs_to :gender
	has_many :artist_roles
	has_many :artists, through :artist_roles
	belongs_to :city
	belongs_to :state
	belongs_to :country
end
