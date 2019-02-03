Rails.application.routes.draw do
  devise_for :users
  get '/' => "home#top"
  get "home/new" => "home#new"
  get "home/:id" => "home#show"
  post "home/create" => "home#create"
  get "home/:id/edit" => "home#edit"
  post "home/:id/update" => "home#update"
  post "home/:id/destroy" => "home#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
