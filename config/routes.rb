SampleApp::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  root 'static_pages#home'
  match '/signup', 	to: 'users#new', 			via: 'get'
<<<<<<< HEAD
  match '/sigin',	to: 'sessions#new', 		via: 'get'
  match '/signout', to: 'sessions#destroy', 	via: 'delete'
=======
  match '/signin', 	to: 'sessions#new', 		via: 'get'
  match '/signout', to: 'sessions#destroy',		via: 'delete'
>>>>>>> sign-in-out-again
  match '/help', 	to: 'static_pages#help', 	via: 'get'
  match '/about',	to: 'static_pages#about',	via: 'get'
  match '/contact', to: 'static_pages#contact',	via: 'get' 
end
