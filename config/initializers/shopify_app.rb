ShopifyApp.configure do |config|
  config.application_name = "Flash Courier DDX"
  config.api_key = "e094a22fa1ffa1dbf5a314a37402f74e"
  config.secret = "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"
  config.old_secret = "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"
  config.scope = "write_shipping" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
