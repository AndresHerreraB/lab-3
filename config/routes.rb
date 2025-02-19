Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  root "static_pages#home"
  get "up" => "rails/health#show", as: :rails_health_check
  get "about" => "static_pages#about"
  get "contact" => "static_pages#contact"
  get "home" => "static_pages#home"
  # Defines the root path route ("/")
  # root "posts#index"
end
