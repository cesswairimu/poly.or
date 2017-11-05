Rails.application.routes.draw do

  resources :photos do
    resouces :comments
  end

  resources :articles  do
    resources :comments 
  end

  resources :events do
    resources :comments 
  end

  root  'articles#index'
end
