class Role < ActiveRecord::Base
	has_many :artist_roles
end
