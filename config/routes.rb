Blogger::Application.routes.draw do
  resources :articles
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
end
