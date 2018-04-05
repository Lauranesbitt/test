Rails.application.routes.draw do
   devise_for :users
   devise_scope :user do
  authenticated :user do
    root 'patients#index', as: :authenticated_root
  end

  unauthenticated do
    root 'devise/sessions#new', as: :unauthenticated_root
  end
end
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
