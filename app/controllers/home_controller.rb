class HomeController < ApplicationController
  def index
    # 既存の商品の gid で find
    @product = ShopifyAPI::Product.find(5834023960743)
  end
end
