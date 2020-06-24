Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # index, create, new, show
  resources :restaurants, only: [ :index, :create, :new, :show ] do
    resources :reviews, only: [ :new, :create ]
  end
end
