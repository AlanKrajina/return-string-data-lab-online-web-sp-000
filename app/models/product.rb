class Product < ActiveRecord::Base
  has_many :ordered_products
  has_many :orders, :through => :ordered_products

  attr_accessor :inventory
#  def initialize(product_attributes)
#    @inventory = product_attributes["inventory"]
#  end

end
