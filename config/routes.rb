Rails.application.routes.draw do
  resources :experiences
  root 'experiences#index'
end
