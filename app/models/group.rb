class Group < ActiveRecord::Base
	groupify :group, members: [:users], default_members: :users
	has_many :expenses
end
