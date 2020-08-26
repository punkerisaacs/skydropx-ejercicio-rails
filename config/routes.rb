Rails.application.routes.draw do
  resources :users
  post '/users/find', to: 'users#findUsers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
