class Book < ApplicationRecord
  has_many :retailers
  has_many :orders
end
