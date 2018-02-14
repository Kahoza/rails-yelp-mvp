Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'

  # create a new restaurant
  #first you display the form and then you save the info
  get 'restaurants/new', to: 'restaurants#new', as: 'new'
  post '/restaurants', to: 'restaurants#create'

  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: 'new_restaurant_review'
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create', as: 'restaurant_reviews'

  get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
end
