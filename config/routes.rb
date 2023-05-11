Rails.application.routes.draw do
  devise_for :users
  root "api/v1/rooms#index"
end
