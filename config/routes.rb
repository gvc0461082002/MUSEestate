Rails.application.routes.draw do
  resources :hoods
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :places
  get 'page/home'
  get 'page/about'
  get 'page/listings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/about'  => 'page#about'
  get '/contact' => 'page#contact'
  get '/listings' => 'page#listings'
  get '/hoods' => 'page#hoods'


  root :to => "page#home"
end
