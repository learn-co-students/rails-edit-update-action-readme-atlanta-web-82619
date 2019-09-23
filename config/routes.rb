Rails.application.routes.draw do
  # For details on the DSL available
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  
  # within this file, see http://guides.rubyonrails.org/routing.html
end
