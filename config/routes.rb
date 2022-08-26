Rails.application.routes.draw do
  resources :articles
  get 'articles/index' => 'articles#show'
  get 'articles/new' => 'articles#new'
  post 'articles/new' => 'articles#new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
