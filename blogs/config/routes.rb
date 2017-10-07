Rails.application.routes.draw do

# root route
  root 'users#new'

# user routes
  get "users" => 'users#index'

# message routes
  get 'messages/index' => 'messages#index'
  get 'messages/new' => 'messages#new'
  get 'messages/create' => 'messages#create'
  get 'messages/show' => 'messages#show'
  get 'messages/edit' => 'messages#edit'
  get 'messages/update' => 'messages#update'
  get 'messages/delete' => 'messages#delete'
 
# blog routes
  get 'blogs/index' => 'blogs#index'
  get 'blogs/new' => 'blogs#new'
  get 'blogs/create' => 'blogs/create'
  get 'blogs/show' => 'blogs/show'
  get 'blogs/edit' => 'blogs/edit'
  get 'blogs/update' => 'blogs/update'
  get 'blogs/delete' => 'blogs/delete'

# post routes
  get 'posts/index' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get 'posts/create' => 'posts#create'
  get 'posts/show' => 'posts#show'
  get 'posts/edit' => 'posts#edit'
  get 'posts/update' => 'posts#update'
  get 'posts/delete' => 'posts#delete'

end




 # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end