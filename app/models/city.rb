class City < ActiveRecord::Base
	has_many :people
	has_many :artists
	has_many :labels
	belongs_to :state
	belongs_to :country
end
