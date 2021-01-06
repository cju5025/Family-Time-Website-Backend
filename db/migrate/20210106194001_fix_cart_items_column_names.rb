class FixCartItemsColumnNames < ActiveRecord::Migration[6.0]
  def change
    rename_column :cart_items, :users_id, :user_id
    rename_column :cart_items, :items_id, :item_id
  end
end
