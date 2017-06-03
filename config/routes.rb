Rails.application.routes.draw do

  scope :api do
    resources :recipes
    resources :users
    resources :ingredients
    post 'login', to: 'authentications#login'
    post 'register', to: 'authentications#register'
  end
end
