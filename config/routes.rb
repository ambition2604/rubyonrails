Rails.application.routes.draw do
  get 'articles/hello', to: "articles#hello"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#index"
end
