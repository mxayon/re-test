Rails.application.routes.draw do
  root 'drinks#index'
  resources :drinks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
