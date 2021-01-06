class AddShowNameColumnToItemsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :show_name, :string
  end
end
