json.array!(@relatives) do |relative|
  json.extract! relative, :id, :name, :relation, :phone, :patient_id
  json.url relative_url(relative, format: :json)
end
