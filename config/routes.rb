Rails.application.routes.draw do
  # root to: 'hello#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  mount CamaleonCms::Engine => '/'
end
