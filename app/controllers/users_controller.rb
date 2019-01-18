class UsersController < ActionController::Base

	def show
		@user = User.find(current_user.id)
	end


end