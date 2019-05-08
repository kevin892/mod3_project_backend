Rails.application.routes.draw do
  # route conrollername#index
  namespace :api do
    namespace :v1 do
      resources :lessons, only: [:index, :update, :create, :destroy]
      resources :mods, only: [:index, :update, :show]
    end
  end
end
