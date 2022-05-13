json.extract! player, :id, :name, :age, :email, :phone, :created_at, :updated_at
json.url player_url(player, format: :json)
