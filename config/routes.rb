Rails.application.routes.draw do
  get 'index/home'
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'index#home'
end
