Rails.application.routes.draw do
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'signup' => 'users#new'
  get 'messages/new'

  get 'messages/edit'

  get 'messages/show'

  get 'sessions/new'

  get 'pages/home'

  get 'pages/about'

  get 'pages/help'

  resources :discussions
  # resources :message
  resources :users
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
