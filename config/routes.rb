Rails.application.routes.draw do
  resources :journeys
  root :to => 'journeys#index'  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
