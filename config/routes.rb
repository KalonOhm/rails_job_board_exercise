Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "jobs#index"
  # localhost:3000/jobs
  get 'jobs', to: "jobs#index"

end
