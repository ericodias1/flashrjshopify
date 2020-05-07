class CreateShopifyHooks < ActiveRecord::Migration[5.0]
  def change
    create_table :shopify_hooks do |t|
      t.text :log_string

      t.timestamps
    end
  end
end
