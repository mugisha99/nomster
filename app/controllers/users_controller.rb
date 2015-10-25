class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])

		#check for case where you try to find a user that doesn't exist
	end
end
