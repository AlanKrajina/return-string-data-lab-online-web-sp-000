class ProductsController < ApplicationController

def create
  @product = Product.create(params[:product_attributes])
  @product.save
  redirect_to product_path(@product)
end
end
