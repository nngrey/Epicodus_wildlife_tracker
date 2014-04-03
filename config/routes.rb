WildlifeTracker::Application.routes.draw do
  match('animals', {:via => :get, :to => 'animals#index'})
  match('animals', {:via => :post, :to => 'animals#create'})
  match('animals/new', {:via => :get, :to => 'animals#new'})
  match('animals/:id', {:via => :get, :to => 'animals#show'})
  match('animals/:id', {:via => [:patch, :put], :to => 'animals#update'})
  match('animals/:id', {:via => :delete, :to => 'animals#destroy'})
  match('animals/:id/edit', {:via => :get, :to => 'animals#edit'})
  match('/', {:via => :get, :to => 'animals#index'})
end
