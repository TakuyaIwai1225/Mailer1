Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :favorites, only: [:create, :destroy]
    end
  end
end