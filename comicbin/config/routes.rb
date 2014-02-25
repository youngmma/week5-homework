Comicbin::Application.routes.draw do
  # similar to lecture movies code example
  root "comics#index"

  get "/comics" => 'comics#index'
  get "/comics/new" => 'comics#new'
  get "/comics/create" => 'comics#create'
  get "/comics/delete/:comic_id" => 'comics#toast'
  get "/comics/:comic_id" => 'comics#show'
end
