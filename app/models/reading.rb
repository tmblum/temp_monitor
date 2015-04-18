class Reading < ActiveRecord::Base
	validates :temp_c, presence: true
end
