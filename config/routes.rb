Rails.application.routes.draw do
  resources :requests
  resources :clinics
  resources :hospitals
  resources :doctors
  resources :records
  get 'reviews/index'

  get 'reviews/show'

  get 'reviews/new'

  get 'reviews/edit'

  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
