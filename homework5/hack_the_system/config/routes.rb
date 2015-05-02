Rails.application.routes.draw do
 
  get '/' => 'hack#home'

  get '/home' => 'hack#home'

  get '/login' => 'hack#login'

  get '/mainframe' => 'hack#mainframe'

  post '/mainframe' => 'hack#mainframe'
  
  get '/failure' => 'hack#failure'

end
