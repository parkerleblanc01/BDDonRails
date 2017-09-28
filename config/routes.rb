Rails.application.routes.draw do
  get 'todos/index'

  resources :todos, only: [:index, :new, :create]
	root to: "todos#index"
end
