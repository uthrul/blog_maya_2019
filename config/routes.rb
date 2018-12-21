Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'wellcome/index'
  root 'wellcome#index'

  # get '*path' => redirect('/')
end