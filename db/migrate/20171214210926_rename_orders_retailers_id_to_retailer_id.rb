class RenameOrdersRetailersIdToRetailerId < ActiveRecord::Migration[5.0]
  def change
    rename_column :orders, :retailers_id, :retailer_id
  end
end
