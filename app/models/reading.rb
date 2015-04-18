class Reading < ActiveRecord::Base
	validates :temp_c, presence: true
	def celsius
		(temp_c/1000.0).round(1)
	end
	def fahrenheit
		celsius*(9/5)+32
	end
end