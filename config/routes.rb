Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :students, only: [:index, :new, :create]
  get '/students/index', to: 'students#index', as: 'students'
  get '/student/:id', to: 'students#show', as: 'student'
  get '/students/new', to: 'students#new', as: 'students_new'
  post '/students/index', to: 'students#create'

end
