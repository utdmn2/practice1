Rails.application.routes.draw do
  get 'homes/top'
  get 'homes/about'
  get 'books/new'
  get 'books/create'
  get 'books/index'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
