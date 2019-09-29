class ProductsController < ApplicationController

def create
  @product = product.create(post_params)
  @product.save
  redirect_to product_path(@product)
end
end
