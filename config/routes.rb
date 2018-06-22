Rails.application.routes.draw do
  resources :clientes
  devise_for :users
  get 'inicio/inicio'
  resources :materia_primas

  root :to => 'inicio#inicio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
