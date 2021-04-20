Rails.application.routes.draw do
  # Add your routes here
  resources :users
  root 'welcome#home'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
