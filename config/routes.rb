Rails.application.routes.draw do
  resources :users, except: [:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/signup', to: 'users#new', as: 'signup'
  # anywhere you want url for signing up, you use signup_path
  # get 'what you want to type as the URL' , to: 'where the information is coming from, , as: 'what you will be referring it to'
end
