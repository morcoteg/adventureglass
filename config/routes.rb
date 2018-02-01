Rails.application.routes.draw do
  devise_for :users
  resources :addresses, only: %i[new index create]
  root 'addresses#new'
end
