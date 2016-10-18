Rails.application.routes.draw do
  resources :claims
  devise_for :users
  resources :journeys do
  resources :claims, only: [:new, :create]
end

  root :to => 'journeys#index'  
  get "pages/dashboard"
  get 'creator' => "journeys#creator"
  get 'claimed' => "claims#claimed"
  get 'explored' => "claims#explored"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
