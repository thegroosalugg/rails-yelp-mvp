Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/new'
  get 'reviews/_review_form'
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/show'
  get 'restaurants/_restaurant_form'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants
end
