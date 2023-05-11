Rails.application.routes.draw do
  get 'hotels/index'
  get 'hotels/show'
  get 'hotels/create'
  get 'hotels/update'
  get 'hotels/destroy'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
