Rails.application.routes.draw do
  resources :vocabularies
  resources :books
  resources :readers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
