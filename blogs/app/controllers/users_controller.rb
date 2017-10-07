class UsersController < ApplicationController
	def index
		puts "yo, we did it"
		@users = User.all
	end

	def new
		render "/new"
  	end

	def create
	end

	def show
	end

	def edit
	end

	def update
	end

	def delete
	end

end
