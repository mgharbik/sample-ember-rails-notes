Rails.application.routes.draw do
  resources :notes

  root to: 'application#index'
end
