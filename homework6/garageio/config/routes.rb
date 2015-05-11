Rails.application.routes.draw do

get '/' => 'garages#index'

get '/new' => 'garages#new'

post '/garages' => 'garages#create'

get '/:id' => 'garages#show'

end
