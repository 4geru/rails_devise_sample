Rails.application.routes.draw do
  devise_for :users
  resources :home
  get '/', to: 'home#index'
end
