Rails.application.routes.draw do
  resources :readings, only: [:create]

  root to: "home#index"
end
