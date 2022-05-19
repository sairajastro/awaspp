Rails.application.routes.draw do
  resources :posts
  resources :users
  post  '/users/:id/add_image' , to: 'users#add_image'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  put '/posts/:id/add_image' , to: 'posts#add_image'
  # Defines the root path route ("/")
  # root "articles#index"
end
