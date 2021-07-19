Rails.application.routes.draw do
  resources :tags
  resources :users
  resources :posts
  resources :post_tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
