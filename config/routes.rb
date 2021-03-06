Rails.application.routes.draw do
  get 'private/test'
  get '/current_user', to: 'current_user#index'
  resources :user_courses
  resources :notes
  resources :courses
  resources :schools
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: { 
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
