class PagesController < ApplicationController
  def home
  end

  def inventory
  @product = Product.all
  end

  def orders
  end

  def reports
  end
  
  def cart
  end
end
