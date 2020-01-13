class ProductsController < ApplicationController
  def index 
    @products = session[:cart]
    @product = String.new()
    
  end

  def add   
    
    product = params[:product]
    cart << product
    redirect_to index
  end
end
