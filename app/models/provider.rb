class Provider < ActiveRecord::Base
	belongs_to :group
	has_many :designations
	has_many :specialties
end
