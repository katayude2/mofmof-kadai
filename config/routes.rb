Rails.application.routes.draw do
  resources :estates
  root  'estates#index'
end
