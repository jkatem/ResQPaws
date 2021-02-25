Rails.application.routes.draw do
  resources :photos
  namespace :api do
    namespace :v1 do
      resources :donations
      resources :users
      resources :organizations  
      resources :dogs
      
    end
  end
end
