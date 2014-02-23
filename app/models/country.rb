class Country < ActiveRecord::Base
	has_many :people
	has_many :artists
	has_many :labels
	has_many :cities
	has_many :states
end
