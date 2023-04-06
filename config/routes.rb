Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  post "tasks/:id.json", to: "tasks#toggle"
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end
