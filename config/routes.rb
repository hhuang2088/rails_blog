Blog::Application.routes.draw do
  resources :posts, :comments, :users, :sessions
  root "posts#index"

  get '/signup', to: 'users#new'
  delete '/signout', to: 'sessions#destroy'
  get '/signin', to: "sessions#new"


end
