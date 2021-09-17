Rails.application.routes.draw do
  devise_for :users
  root :to => redirect('/photos')
  resources :photos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
