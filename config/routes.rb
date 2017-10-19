Rails.application.routes.draw do
  resources :properties
  resources :images
  devise_for :sellers
  root 'static_pages#landing'

  get 'static_pages/landing'

  get 'static_pages/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
