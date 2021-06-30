Rails.application.routes.draw do
  # Add your routes here
  resources :users
# <<<<<<< HEAD
  root 'welcome#home'
# =======
  # root 'weclome#home'
# >>>>>>> 892bed4d650c04ea6348e93a314615109d3deef1
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
