class Group < ActiveRecord::Base
	has_many :providers
	has_many :insurances
end

