Rails.application.routes.draw do
Blogger::Application.routes.draw do 
  resources :articles
  root to: 'articles#index'
end
resources :articles do
	resources :comments
end
end