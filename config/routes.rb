Rails.application.routes.draw do
  resources :posts
  get 'wellcome/index'
  root 'wellcome#index'
end
