Rails.application.routes.draw do
  resources :questions
  resources :products
  devise_for :users
  
  root to: "questions#index"
end
