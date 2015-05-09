Rails.application.routes.draw do

get '/' => 'giphyjamz#home'

post '/play' => 'giphyjamz#play'

end
