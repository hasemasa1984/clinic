Rails.application.routes.draw do
  root to: 'massages#index'
  resources :massages, only: [:index, :new, :create, :destroy]
end
