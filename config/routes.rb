Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/tasks', to: 'tasks#index'
  # See the new task form
  get '/tasks/new', to: 'tasks#new'
  # create new task
  post '/tasks', to: 'tasks#create'
  #show a specific task
  get '/tasks/:id', to: 'tasks#show'
  #verb #url         #controller #action
end
