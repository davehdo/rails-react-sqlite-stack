Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :trips, except: [:new, :update, :edit]
      resources :users, only: [:index]
    end
  end

  devise_for :users
  root 'static_pages#index'
  get 'trips' => 'static_pages#index'
  get 'trips/:id' => 'static_pages#index'

end
