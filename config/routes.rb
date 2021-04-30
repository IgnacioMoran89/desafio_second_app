Rails.application.routes.draw do
  get 'users/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/index'
  get 'pages/about_us'
  get 'pages/test'
  

  #Home del sitio
  root "pages#index"
end
