Rails.application.routes.draw do
  get 'static_pages/overview'
  get 'static_pages/inquiry'
  get '/login/foodandfood',to: 'sessions#new'
  post '/login/foodandfood',to: 'sessions#create'
  delete'/login/foodandfood',to: 'sessions#destroy'
  resources :articles
  root 'articles#index'
  get 'overview',to: 'staic_pages#overview'
  get 'inquary',to: 'staic_pages#inquiry'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
