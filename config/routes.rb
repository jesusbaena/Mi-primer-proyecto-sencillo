Rails.application.routes.draw do
  
  resources :articles do 
    resources :comments
  end 
  root :to => "welcome#index"
  get 'articles/new'
  get 'posts/new'
  get 'posts/create'
  post 'posts/new'
  post 'articles/new'
  get 'articles/id/show'
end
