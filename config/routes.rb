Rails.application.routes.draw do
  get 'admin/index'

  devise_for :admins
  get 'welcome/index'
  resources :admin

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
