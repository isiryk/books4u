class Order < ApplicationRecord
  belongs_to :book
  belongs_to :retailer
end
