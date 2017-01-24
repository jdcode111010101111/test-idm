Rails.application.routes.draw do

  # devise_for :users

  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations',
        confirmations: 'users/confirmations',
        passwords: 'users/passwords'
  }
  
  resources :welcome	
  root 'welcome#index'

end
