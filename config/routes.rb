Rails.application.routes.draw do
  devise_for :users
  resources :comments
# we get resources from the scaffolded post
  resources :posts

# practice controller routes below
  root 'posts#index'
  # keep the get route,
  # for when we come to the page not via the form.
  get 'index'=>'practice#index'
  post 'index'=>'practice#index'
  get 'about'=>'practice#about'
  get 'posts'=> 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
