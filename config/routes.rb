Rails.application.routes.draw do
  root 'pages#welcome', as: :welcome
  get 'projects', to: 'pages#projects', as: :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
