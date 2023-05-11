Rails.application.routes.draw do
  devise_for :users
  root "api/v1/reservations#index"
end
