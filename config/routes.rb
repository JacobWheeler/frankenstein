Rails.application.routes.draw do

  root 'home#index'

  devise_for :users

  resources :libraries do
    resources :movies
  end

  get '/movie', to: 'movies#movie'

end
