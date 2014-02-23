class State < ActiveRecord::Base
	has_many :people
	has_many :artists
	has_many :labels
	has_many :cities
	belongs_to :country
end
