Rottenpotatoes::Application.routes.draw do
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  resources :movies do
    get 'search_directors', on: :member
  end
  
end
