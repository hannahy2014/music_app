Rails.application.routes.draw do
  resources :tracks

  devise_for :users
  root to: "home#index"
end
