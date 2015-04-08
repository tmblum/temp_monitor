class Reading < ActiveRecord::Base
	validate :temp_c, presence: true
end
