Rails.application.routes.draw do

  get 'pages/contact'

  get 'pages/about'

  get "home", to: "pages#home"

get "index", to: "articles#index"

  resources :articles

  root to: "articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
