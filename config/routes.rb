Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :history, only: [:index]
  resources :impressum, only: [:index]
  resources :news, only: [:index, :show]
  resources :welcome, only: [:index]
end
