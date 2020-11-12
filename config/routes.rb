Rails.application.routes.draw do
  get 'home/top'
  get 'home/about'
  devise_for :users
  root to:"home#top"
  resources :users
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
