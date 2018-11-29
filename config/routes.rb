Rails.application.routes.draw do
  
  root 'greeter#hello'
  
  get 'hello', to: 'greeter#hello'
  get 'goodbye', to: 'greeter#goodbye'

  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
