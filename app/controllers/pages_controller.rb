class PagesController < ApplicationController

  def home
    @products = Product.all
    @categories = Category.all
    respond_to do |format|
      format.html # home.html.erb
      format.json { render json: @products }
    end
  end
  def search
    @product = Product.find_by_name(params[:name])
    @categories = Category.all
    respond_to do |format|
      format.html # home.html.erb
      format.json { render json: @product}
  end
  end
  def help
  end

  def about
  end

  def contact
  end
end