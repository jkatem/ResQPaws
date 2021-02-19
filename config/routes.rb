Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :donations
      resources :users
      resources :organizations
      resources :dogs
      
    end
  end
end
