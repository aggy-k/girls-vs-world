Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # scope "(:locale)", locale: /en|cn/ do
  #   namespace :api, defaults: { format: :json } do
  #     namespace :v1 do
  #       # Devise routes for API clients (custom sessions controller)
  #       devise_scope :user do
  #         post 'login', to: 'user_sessions#create', as: 'login'
  #         post 'manual_login', to: "user_sessions#manual_create"
  #       end
  #       get 'users/:id', to: "users#show"
  #       put 'users/update', to: 'users#update'
  #       # put 'users/update-phone', to: 'user_sessions#update_phone'
  #       # put 'users/admin-register', to: 'user_sessions#admin_register'
  #     end
  #   end
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
