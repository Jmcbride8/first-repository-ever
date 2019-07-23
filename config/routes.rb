Rails.application.routes.draw do
  root 'quotes#index'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quotes

  # JASON - i added this instruction here to create a new  "about" page.
  get 'about', to: 'quotes#about'
end
