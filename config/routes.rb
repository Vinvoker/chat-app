Rails.application.routes.draw do
  mount ActionCable.server => "/cable"
  resources :messages

  root "vite#index"
end
