class Label < ActiveRecord::Base
	has_many :albums
	belongs_to :city
	belongs_to :state
	belongs_to :country
end
