Rails.application.routes.draw do
  resources :todos
  get '/todos/:id/complete', to: 'todos#complete'
  get '/todos/list/', to: 'todos#list'
  root 'todos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
