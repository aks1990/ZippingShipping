ShopifyApp.configure do |config|
 if Rails.env.development?	
  config.api_key = "3e727b0c906fc08cad719cfc07b27522"
  config.secret = "3f9c4f909da847630999c28fd726de74"
 else
  config.api_key = "6008c0abacbd0df55b8f1788eadccc2f"
  config.secret = "59fc59332747d8517ec610985cb19072"
 end
  config.scope = "read_orders, read_products, write_products, read_content, write_content, read_themes, write_themes"
  config.embedded_app = false

end
