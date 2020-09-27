class OrdersController < ApplicationController
  def index
    @orders = ShopifyAPI::Order.find(:all)
  end
end
