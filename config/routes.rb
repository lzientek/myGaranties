Rails.application.routes.draw do
  devise_for :users, controllers: {
     sessions: 'users/sessions',
     registrations: 'users/registrations',
     confirmations: 'users/confirmations',
     unlocks: 'users/unlocks',
     passwords: 'users/passwords'
  }

  get 'garanties' => 'garanties#index'
  post 'garanties' => 'garanties#create'

  get 'pages/home'
  root 'pages#home'
end
