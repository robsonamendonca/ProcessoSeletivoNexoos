Rails.application.routes.draw do
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'usuarios#index'
  
end
