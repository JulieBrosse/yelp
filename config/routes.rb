Rails.application.routes.draw do
  resources :restaurants, only: [:new, :create, :show, :index, :destroy] do
    resources :reviews, only: [ :new, :create ]
  end
end
