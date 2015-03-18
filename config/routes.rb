Rails.application.routes.draw do
  resources :articles

  root 'welcome#index'

  post '/', to: 'welcome#donate', as: 'donate'

  get '/thank_you', to: 'welcome#thank_you', as: 'thank_you'
end
