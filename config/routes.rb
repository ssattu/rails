Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "libraries#index"


   get "books" => "books#index"
   get "authors" => "authors#index"

   get "genre" => "subjects#index"

end
