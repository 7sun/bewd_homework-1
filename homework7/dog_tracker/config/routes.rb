Rails.application.routes.draw do
 
 get '/' => 'dog_tracker#index'

 get '/new' => 'dog_tracker#new'

 post '/dogs' => 'dog_tracker#create'

 get '/:id' => 'dog_tracker#show'

end
