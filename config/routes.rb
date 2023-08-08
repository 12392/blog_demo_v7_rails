Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about'
  root "pages#home"
end
