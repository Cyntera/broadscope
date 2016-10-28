Rails.application.routes.draw do
  get 'pages/contact'

  get 'pages/homebodies'

  get 'pages/events'

  get 'pages/news'

  root 'pages#home'

  get '/news' => 'pages#news'

  get '/events' => 'pages#events'

  get '/homebodies' => 'pages#homebodies'

  get '/forum' => 'pages#forum'

  get '/contact' => 'pages#contact'
end
