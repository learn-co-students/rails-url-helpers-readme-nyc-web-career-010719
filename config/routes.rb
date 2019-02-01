Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :post]
  get '/register', to: 'users#new', as: 'register'

end
