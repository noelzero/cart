class CartController < ApplicationController
  
  def add
    @product = Product.find(params[:id])
    @qty = params[:qty]
    cart = Array.new
    cartbox = get_cart
    render :json=>{:product=>@product}
    
  end
  def edit
    
  end
  def update
    
    
  end
end
