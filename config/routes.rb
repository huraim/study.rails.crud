Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/' => 'home#index'
  get '/write' => 'home#write'
  post '/create' => 'home#create'

  get '/modify/:post_id' => 'home#modify'
  post '/update/:post_id' => 'home#update'
  get '/delete/:post_id' => 'home#delete'
end
