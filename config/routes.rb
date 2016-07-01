Rails.application.routes.draw do
  get 'garanties' => 'garanties#index'
  post 'garanties' => 'garanties#create'

  get 'pages/home'
  root 'pages#home'
end
