Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index', as: 'products'
  post '/products/add', to: 'products#add', as: 'products_add'

end
