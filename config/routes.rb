Rails.application.routes.draw do
  resources :interviews,only:[:index,:show,:create,:destroy,:update]
  resources :users,only:[:index,:show,:create,:destroy,:update]
  resources :schools,only:[:index,:show,:create,:destroy,:update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
