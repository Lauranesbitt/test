Rails.application.routes.draw do
   devise_for :users
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
end
