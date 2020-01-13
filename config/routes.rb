Rails.application.routes.draw do
#   get 'products', to: 'products#index'
#  post '/products/index', to: 'products#add'
#   get 'products/add'

#   post 'products/add', to: 'products#add', as: "add_me"
#   root 'products#index' 
root 'products#index'
  post '/' => 'products#add' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
 

