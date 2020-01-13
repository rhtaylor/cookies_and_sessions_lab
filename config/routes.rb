Rails.application.routes.draw do
  get 'products/index', to: 'products#index'
 post '/products/index', to: 'products#add'
  get 'products/add'

  post '/products/add', to: 'products#add', as: 'add_me'
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
