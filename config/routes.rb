Rails.application.routes.draw do
  # get 'home/index'
  # devise_for :accounts
  # root to: "dashboard#index"
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :accounts, controllers: {
    sessions: 'accounts/sessions',
    registrations: 'accounts/registrations',
    omniauth_callbacks: 'accounts/omni_auth',
    passwords: 'accounts/passwords',
    confirmations: 'accounts/confirmations',
    unlocks: 'accounts/unlocks'

  }
  # devise_scope :accounts do
  #   get 'sign_in', to: 'accounts/sessions#new'
  #   get 'sign_up', to: 'accounts/registrations#new'
  #   get 'forgot_password', to: 'accounts/passwords#new'
  #   get 'reset_password', to: 'accounts/passwords#edit'
  # end
end
