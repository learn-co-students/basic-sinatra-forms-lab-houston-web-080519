require 'sinatra/base'

class App < Sinatra::Base

	get '/newteam' do
		erb :newteam
	end

	post '/team' do
		@name = params[:name]
		@coach = params[:coach]
		@point = params[:pg]
		@power = params[:pf]
		@shoot = params[:sg]
		@small = params[:sf]
		@center = params[:c]
		erb :team
	end


end
