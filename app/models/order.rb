class Order < ApplicationRecord
  belongs_to :book
  belongs_to :retailers
end
