Rails.application.routes.draw do
	# get '/posts' => 'posts#index'
	# get '/posts/:id' => 'posts#show'
	# get '/posts/new' => 'posts#new'
	# get '/posts/:id/edit' => 'posts#edit'
	# post '/posts' => 'posts#create'
	# patch '/posts/:id' => 'posts#update'
	# delete '/posts/:id' => 'posts#destroy'
	#This is what the resources:posts does, creating these routes
  resources :posts


  root 'posts#index'
  	# member do
  	# 	get 'bobolinks' => 'posts#bobolinks'
  	# end
  	# collection do
  	# 	get 'tweet' => 'posts#tweet'
  	# end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
