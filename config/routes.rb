Rails.application.routes.draw do

  get 'boards/index'

  get 'boards/board1'

  get 'boards/board2'

  get 'boards/board3'

  root 'pages#home'

  resources :posts
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
