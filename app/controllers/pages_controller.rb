class PagesController < ApplicationController
	def dashboard
		if user_signed_in?
			@journeys = current_user.journeys
				else 
			redirect_to journeys_path, alert: "Please sign in or sign up yo!"
		end
	end
end
