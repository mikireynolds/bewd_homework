class GiphyjamzController < ApplicationController

protect_from_forgery 

def home

end

def play
	@mood = params['mood'].capitalize
	@giphy = HTTParty.get('http://api.giphy.com/v1/gifs/random?api_key=dc6zaTOxFJmzC&tag=<%= @mood %>').parsed_response
	@random_giphy = @giphy['data']['image_original_url']

	end

end
