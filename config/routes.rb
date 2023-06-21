Rails.application.routes.draw do
  get '/plants', to: 'plant#index'
  get '/plants/:id'. to: 'plants#index'
  get '/plants', to: 'plants#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
