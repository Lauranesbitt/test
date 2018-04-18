Rails.application.routes.draw do
  resources :dashboards
   devise_for :users
   devise_scope :user do
  authenticated :user do
    root 'dashboards#index', as: :authenticated_root
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
 resources :dashboards
 resources :patients


end
