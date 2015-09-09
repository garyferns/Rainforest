Rails.application.routes.draw do

resources :products
resources :users, only: [:new, :create]

# def index
#   @products = Products.all
# end

# def show
#   @product = Product.find(params[:id])
# end

# def new
#   @product = Product.new
# end

# def edit
#   @product = Product.find(params[:id])
# end

# def create
#   @product = Product.new(product_params)

#   if @product.save
#       redirect_to products_url
#     else
#       render :new
#     end
# end

# def update
#   @product = Product.find(params[:id])

#   if @product.update_attributes(product_params)
#     redirect_to product_path(@product)
#   else
#     render :edit
#   end
# end

# def destroy
#   @product = Product.find(params[:id])
#   @product.destroy
#   redirect_to product_path
# end

# private
# def product_params
#   params.require(:product).permit(:name, :description :price_in_cents)
# end



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
end
