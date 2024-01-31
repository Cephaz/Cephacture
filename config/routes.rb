Rails.application.routes.draw do
  root 'home#index'

  # devise_for :users, path: '', path_names: {
  #   sign_in: 'login',
  #   sign_out: 'logout',
  #   sign_up: 'register',
  #   omniauth_callbacks: 'users/omniauth_callbacks'
  # }

  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }
end
