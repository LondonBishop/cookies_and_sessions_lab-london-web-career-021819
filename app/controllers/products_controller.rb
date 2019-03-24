class ProductsController < ApplicationController

  def index
    @cartitems = cart
  end

  def add

    @product = Product.new
    @product.name = params[:name]
    cart << @product

    redirect_to products_path

  end

end
