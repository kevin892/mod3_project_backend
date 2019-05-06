Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :lessons, only: [:index, :update, :create, :destroy]
      resources :mods, only: [:index, :update, :show]
    end
  end
end
