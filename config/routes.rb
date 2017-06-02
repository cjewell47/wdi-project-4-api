Rails.application.routes.draw do
  resources :recipes
  scope :api do
    resources :users
    post 'login', to: 'authentications#login'
    post 'register', to: 'authentications#register'
  end
end
