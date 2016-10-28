Rails.application.routes.draw do
  resources :posts
  get 'pages/contact'

  get 'pages/homebodies'

  get 'pages/events'

  get 'pages/news'

  root 'pages#home'

  get '/news' => 'pages#news'

  get '/events' => 'pages#events'

  get '/homebodies' => 'pages#homebodies'

  get '/forum' => 'posts#index'

  get '/contact' => 'pages#contact'
end
