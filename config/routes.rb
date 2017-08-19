Rails.application.routes.draw do
	root 'cans#index'
	get 'cans/reportes'
  resources :cans
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
