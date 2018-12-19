Rails.application.routes.draw do
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'wellcome/index'
  root 'wellcome#index'
end
