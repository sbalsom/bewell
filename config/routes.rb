Rails.application.routes.draw do
  get 'dashboard', to: "dashboard#show"
  root to: 'pages#home'
  devise_for :users
  resources :therapists, only: [:index, :show] do
    get 'update_main_therapist', to: 'therapists#update_main_therapist', as: 'assign_me'
    resources :bookings, only: [:new, :create, :edit, :update, :destroy] do
      get 'assign', to: 'pages#assign'
      get 'video_session', to: 'pages#video_session'
    end
    resources :reviews, only: [:new, :create]
  end
  resources :bookings, only: :show
  get 'sandbox', to: 'pages#sandbox'
  get 'welcome', to: 'pages#welcome'
  resources :bookings, only: :show do
    get 'video_session', to: 'pages#video_session'
  end

end


