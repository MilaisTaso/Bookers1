Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  # get "top",to:"homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
