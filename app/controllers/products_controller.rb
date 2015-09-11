class ProductsController < ApplicationController
  def products
  end

  def index
  end

  def show
    @product = Product.find {params[:id]}

    if current_user
      @review = product.reviews.build
    end
  end

  def new
  end

  def edit
  end
end
