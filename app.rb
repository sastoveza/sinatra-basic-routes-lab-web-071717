require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do 
		"My name is Stacey."
	end

	get '/hometown' do
		"My hometown is Hayward, CA."
	end

	get '/favorite-song' do
		"My favorite song is Nothing's gonna stop us now."
	end
end
