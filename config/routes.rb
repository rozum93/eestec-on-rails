Rails.application.routes.draw do
  resources :submissions
  post '/accept/:id',to:'submissions#accept'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
