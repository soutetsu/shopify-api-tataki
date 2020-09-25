# Private Shopify App Configuration
ShopifyAPI::Base.site = "https://#{ENV['SHOPIFY_API_KEY']}:#{ENV['SHOPIFY_API_SECRET_KEY']}@#{ENV['SHOPIFY_DOMAIN']}"
ShopifyAPI::Base.api_version = ENV['SHOPIFY_API_VERSION']
