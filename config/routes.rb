Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  # read
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show'

  # create
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'

  # update
  get 'restaurants/:id/edit', to: 'restaurants#update'
  patch 'restarants/:id'
  # delete

end
