class Instance < ActiveRecord::Base
	has_many :expenses
	belongs_to :home
end
