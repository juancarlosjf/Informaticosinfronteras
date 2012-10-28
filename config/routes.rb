AppIsf::Application.routes.draw do
  get "user/cuenta"

  get "user/listas"

  get "pages/eserver"

  get "pages/eweb"

  get "pages/wconstruccion"

  get "pages/wmantenimiento"

  get "user/index"

  get "user/perfil"

  get "user/notificacion"

  get "user/password"

  get "user/mensajes"

  get "user/seguidores"

  get "user/login"

  get "user/comentarios"

  get "user/publicacion"

  get "user/publicacionad"

  get "prueba/index"

  get "prueba/contacto"

  get "prueba/nosotros"

  get "saludo/index"

  get "bienvenido/index"
  
  get "contenidos/index"

  get "contenidos/videotutoriales"

  get "proyectos/index"
  get "proyectos/contacto"

  get "home/index"
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   root :to => 'welcome#index'
   match 'saludo', :to=>"saludo#index"
   match 'contenidos', :to=>"contenidos#index"
   match 'proyectos', :to=>"proyectos#index"
      match 'home', :to=>"home#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
