Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/new'
  get 'tasks/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root to: 'tasks#index'
    resources :tasks
end
