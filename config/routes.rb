Rails.application.routes.draw do
  root 'reports#index'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: "users/sessions",
  }
  # resources :users, only: [:index,:show,:edit,:update] do
    resources :reports
  # end
end
