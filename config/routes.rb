Rails.application.routes.draw do
  resources :tracks do
    resources :comments
  end

  devise_for :users

  # map.resources :comments, has_many => :comments
  root to: "tracks#index"
end
