Rails.application.routes.draw do
  devise_for :users
  get 'garanties' => 'garanties#index'
  post 'garanties' => 'garanties#create'

  get 'pages/home'
  root 'pages#home'
end
