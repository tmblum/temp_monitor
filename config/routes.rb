Rails.application.routes.draw do
  resources :readings, only: [:create, :index]

  root to: "readings#index"
end
