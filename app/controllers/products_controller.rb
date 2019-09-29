class ProductsController < ApplicationController

def create
  @product = Product.create(post_params)
  @product.save
  redirect_to product_path(@product)
end
end
