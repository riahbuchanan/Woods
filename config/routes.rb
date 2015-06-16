Rails.application.routes.draw do
  


root 'welcome#index'

  # root 'home#home'
 
  resources :sightings
  resources :troubles

  get '/map' => 'map#home'

  get '/sightings/new' => 'sightings#new'

  

end
