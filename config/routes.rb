# frozen_string_literal: true

Rails.application.routes.draw do
  resources :pages do
    resource :check, only: :create
  end

  root 'pages#index'
end
