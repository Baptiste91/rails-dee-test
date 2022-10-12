Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#photos'
  get "about", to: "pages#about"
  get "photos", to: "pages#photos"
  # Defines the root path route ("/")
  # root "articles#index"
end
