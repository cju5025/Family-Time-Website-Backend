class AddColumnToItemsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :image_source, :string
  end
end
