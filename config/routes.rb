Rails.application.routes.draw do
  get '/login/foodandfood',to: 'sessions#new'
  post '/login/foodandfood',to: 'sessions#create'
  delete'/login/foodandfood',to: 'sessions#destroy'
  resources :articles
  root 'articles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
