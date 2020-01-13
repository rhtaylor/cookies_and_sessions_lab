class ProductsController < ApplicationController
  def index  
    
    @products = cart
    @product = String.new()
    
  end

  def add   
    
    product = params[:product]
    cart << product
    render :index
  end
end
