class AddSellableidColumnToProductProperties < ActiveRecord::Migration
  def change
    add_column :product_properties, :sellable_id, :integer
    add_column :product_properties, :sellable_type, :string
  end
end
