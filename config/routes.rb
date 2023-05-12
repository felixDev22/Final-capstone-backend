Rails.application.routes.draw do
  devise_for :users
  namespace 'api' do
    namespace 'v1' do
      resources :users
      resources :hotels do
        resources :rooms
      end
      resources :reservations 
    end
end
end
