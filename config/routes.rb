Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  # read
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/:id', to: 'restaurants#show'

  # create

  post 'restaurants', to: 'restaurants#create'

  # update
  get 'restaurants/:id/edit', to: 'restaurants#edit'
  patch 'restarants/:id', to: 'restaurants#update'

  # delete
  get 'restaurants/:id', to: 'restaurants#delete'


end

