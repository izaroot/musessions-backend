Rails.application.routes.draw do
  resources :music_sheets
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/register', to: 'users#create'
  post '/login', to: 'users#login'
  get '/profile', to: 'users#profile'
end
