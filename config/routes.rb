Rails.application.routes.draw do
  # Generic Syntax
  # Verb 'path', to: 'controller#action'
  root to: 'pages#home'

  get 'about', to: 'pages#about', as: :banana
end
