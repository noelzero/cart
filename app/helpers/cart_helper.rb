module CartHelper
  
  def add_cart(cart)
    cookies.permanent[:cart] = cart
    
  end
  def get_cart
    cart = cookies[:cart]
  end
  
  
  private
  
  
end