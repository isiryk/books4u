class Retailer < ApplicationRecord
  belongs_to :book
  has_many :orders
end
