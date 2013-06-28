Elaineport::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  get "home/index"
  get "home/about"

  resources(:posts, :except => :edit) do
    resources :comments
  end


  resources :pictures

  root :to => 'home#index'

end
