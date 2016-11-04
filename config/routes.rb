Rails.application.routes.draw do
 root to: 'pages#index'
 resources :tasks, except: [:index]
end
