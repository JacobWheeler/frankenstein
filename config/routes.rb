Rails.application.routes.draw do

  root 'home#index'

  devise_for :users

  resources :libraries do
    resources :movies
  end

  get '/movie/:id', to: 'movies#movie'

  get '/addmovie/:id', to: 'home#add_to_library', as: 'add_to_library'
  delete 'deletemovie/:id', to: 'home#delete_from_library', as: 'delete_from_library'
end
