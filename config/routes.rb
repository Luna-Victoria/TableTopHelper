Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get '/index.html.erb' =>'home#index'
  get '/residential' =>'home#residential'
  get '/residential' =>'home#residential'
  get '/residential' =>'home#residential'

  root 'home#index'
end
