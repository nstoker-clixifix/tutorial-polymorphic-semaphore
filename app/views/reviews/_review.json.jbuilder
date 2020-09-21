json.extract! review, :id, :review_date, :title, :review, :created_at, :updated_at
json.url review_url(review, format: :json)
