class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :book, foreign_key: true
      t.references :retailers, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :card_number
      t.string :card_cv
      t.datetime :card_exp

      t.timestamps
    end
  end
end
