Rails.application.routes.draw do
  

  root 'home#home'
  resources :sightings
  resources :troubles

  get '/sightings/new' => 'sightings#new'

  

end
