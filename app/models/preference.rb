class Preference < ApplicationRecord
	self.primary_key = "id"
	has_many :preferences_user
end
