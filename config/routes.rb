Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :sessions
      resources :registrations
        resources :reservations 
        resources :hotels do
          resources :room_types do
         resources :rooms
          end
       end
    end
end

  post '/login',    to: 'api/v1/sessions#create'
  post '/logout',   to: 'api/v1/sessions#destroy'
  get '/logged_in', to: 'api/v1/sessions#is_logged_in?'
  post '/signup',    to: 'api/v1/registrations#create'
end
