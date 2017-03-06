Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  get 'weather', to: 'pages#weather'
  get 'news', to: 'pages#news'
  get  'market', to: 'pages#market'
  get  'schedule', to: 'pages#schedule'
  
  root to: "pages#home"
end
