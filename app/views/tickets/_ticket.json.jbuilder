json.extract! ticket, :id, :name, :date_to_sendo, :destination, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
