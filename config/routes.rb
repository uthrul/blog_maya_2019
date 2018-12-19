Rails.application.routes.draw do
  resources :posts
  resources :projects
  get 'wellcome/index'
  root 'wellcome#index'
end
