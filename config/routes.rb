Rails.application.routes.draw do
  devise_for :users
  # root "api/v1/reservations#index"

  namespace :api do
    namespace :v1 do
      resources :user
      resources :hotels
      resources :reservations
      resources :rooms
    end
  end
end
