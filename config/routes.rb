Rails.application.routes.draw do
  resources :students, only: :index

  get 'students', to: 'student#index'
  get 'students/:id', to: 'student#show'

end
