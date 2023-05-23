Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#list"  # Defines the root path route ("/")
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show", as: :task
  post "tasks", to: "tasks#create"
  delete "tasks/:id", to: "tasks#destroy"

  # root "articles#index"
end
