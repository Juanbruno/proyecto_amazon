Rails.application.routes.draw do

	root 'landing#index'

  get 'landing/index'
  get 'landing/about'
  get 'landing/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :blog

end