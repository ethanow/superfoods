class ProfilesController < ApplicationController
	
	def new
		# form for user to fill up own profile
		@user = User.find( params[:user_id] ) #determines logged in user
	  @profile = @user.build_profile
	end

end