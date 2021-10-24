Rails.application.routes.draw do

  root to: "lists#index"
  resources :lists do
    resources :bookmarks, only: [:new, :create, :destroy]
  end
  resources :bookmarks, only: :destroy

  resources :movies, only: [:show] do
    resources :reviews, only: :create
  end

end
