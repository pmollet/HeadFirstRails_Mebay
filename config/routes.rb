Mebay::Application.routes.draw do

  # root :to => 'ads#index'

  get 'ads/:id/delete' => 'ads#destroy'
  get 'ads/:id/edit' => 'ads#edit'
  patch 'ads/:id/update' => 'ads#update'
  get 'ads/' => 'ads#index'
  get 'ads/new' => 'ads#new'
  post 'ads/create' => 'ads#create'
  get 'ads/:id' => 'ads#show'
 
end