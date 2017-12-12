class CreateRetailers < ActiveRecord::Migration[5.0]
  def change
    create_table :retailers do |t|
      t.references :book, foreign_key: true
      t.decimal :price
      t.string :name
      t.decimal :shipping_cost
      t.decimal :price

      t.timestamps
    end
  end
end
