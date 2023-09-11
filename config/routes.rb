Rails.application.routes.draw do
  mount ActionCable.server => "/cable"
  get '/favicon.ico', to: proc { [204, {}, []] }
  resources :messages

  root "vite#index"
end
