Rails.application.routes.draw do
  resources :students, only: :index
  get 'students/new', to: 'students#new', as: 'new_student'
  post 'students/new', to: 'students#create', as: 'new_students'
  get '/students/:id', to: 'students#show', as: 'student'
end
