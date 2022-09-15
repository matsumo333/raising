Rails.application.routes.draw do
  get 'users/index'
  get 'tameshi/index'
  get 'blogs/index'
  get 'home/index' => "home#index"
  root to: 'blogs#index'
  resources :blogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
