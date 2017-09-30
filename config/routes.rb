Rails.application.routes.draw do
  get 'messages/new'

  get 'messages/edit'

  get 'messages/show'

  get 'sessions/new'

  get 'pages/home'

  get 'pages/about'

  get 'pages/help'

  resources :discussions
  resources :messages
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
