Rails.application.routes.draw do
  get 'users/login'
  get 'pages/index'
  root "pages#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "pages/test"
  get  "users/login"
  get  "pages/about_us"
end
