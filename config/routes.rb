Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, :songs, :genres, only: [:new, :create, :show, :edit, :update]
  get '/songs', to: 'songs#index'
end
