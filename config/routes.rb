Rails.application.routes.draw do
  resources :formula_pinturas
  resources :orden_trabajos
  resources :materias_primas
  get '/materias_primas/agregar' => "materias_primas#agregar"
  post '/materias_primas/agregar' => "materias_primas#agregar"
  get 'inventario/inventario'
  resources :clientes
  devise_for :users
  get 'inicio/inicio'

  root :to => 'inicio#inicio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
