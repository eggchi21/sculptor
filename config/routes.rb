Rails.application.routes.draw do
  get 'reports/new'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: "users/sessions",
  }
end
