json.extract! book, :id, :title, :language, :description, :user_id, :author_id, :genre_id, :created_at, :updated_at
json.url book_url(book, format: :json)
