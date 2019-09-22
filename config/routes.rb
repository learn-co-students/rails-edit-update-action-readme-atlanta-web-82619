Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #what the readme says to add:
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'

  #what needs to be there for the whoe CRUD to work:
  resources :articles, only: [:index, :new, :create, :show, :edit, :update] 

end
