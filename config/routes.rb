Rails.application.routes.draw do
<<<<<<< HEAD
  resources :posts

  get 'about' => 'welcome#about'

=======
 resources :posts
 
 get 'about' => 'welcome#about'
 
>>>>>>> master
 root to: 'welcome#index'
end
