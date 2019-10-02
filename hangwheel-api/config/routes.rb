Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/phrases/categories', to: 'phrases#category_list'
  post '/phrases', to: "phrases#index"
  get '/matches', to: "matches#index"
  post '/matches', to: "matches#create"
  patch '/matches/:id', to: "matches#update"
  delete '/matches/:id', to: "matches#destroy"

  # get '/phrases/', to: 'phrases#categorize'

end
