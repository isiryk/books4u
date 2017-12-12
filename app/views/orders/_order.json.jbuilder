json.extract! order, :id, :book_id, :retailers_id, :first_name, :last_name, :street, :city, :state, :zip, :card_number, :card_cv, :card_exp, :created_at, :updated_at
json.url order_url(order, format: :json)
