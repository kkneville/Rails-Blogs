class Blog < ActiveRecord::Base
	has_many :posts
	has_many :ownerships
	has_many :users, through: :ownerships

	has_many :comments, as: :commentable
end
