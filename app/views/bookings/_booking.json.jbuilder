json.extract! booking, :id, :booking_date, :customer_id, :package_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
