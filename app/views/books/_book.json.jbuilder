json.extract! book, :id, :name, :isbn, :pic, :author, :desc, :created_at, :updated_at
json.url book_url(book, format: :json)
