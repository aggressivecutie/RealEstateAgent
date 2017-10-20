Rails.application.routes.draw do
  authenticate :seller do
    resources :properties
    resources :images
  end

  devise_for :sellers

  root 'static_pages#landing'


  get 'admin', to: 'static_pages#admin'

  get 'contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
