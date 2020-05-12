Rails.application.routes.draw do
  # devise_for :admin_users
  # root to: "home#index"

  devise_for :admin_users, controllers: {
    sessions: 'admin_users/sessions'
  }
end
