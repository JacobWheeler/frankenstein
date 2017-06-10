Rails.application.routes.draw do
  get 'movies/index'

  get 'movies/edit'

  get 'movies/show'

  get 'movies/new'

  get 'libraries/index'

  get 'libraries/show'

  get 'libraries/edit'

  get 'libraries/new'

  get 'library/index'

  get 'library/show'

  get 'library/edit'

  get 'library/new'

  get 'home/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
