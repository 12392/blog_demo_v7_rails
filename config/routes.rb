Rails.application.routes.draw do
  resources :posts
  get 'pages/about', to: 'pages#about'
  root "pages#home"
end
