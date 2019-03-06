Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello',to:'booklist#hello'
  get 'hello2',to:'hellomaker#hello2'
end
