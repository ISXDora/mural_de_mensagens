Rails.application.routes.draw do
  root 'mensagens#index'
  resources :mensagens
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
