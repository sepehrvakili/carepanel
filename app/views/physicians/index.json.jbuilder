json.array!(@physicians) do |physician|
  json.extract! physician, :id, :name, :specialty, :hospital_id, :avatar
  json.url physician_url(physician, format: :json)
end
