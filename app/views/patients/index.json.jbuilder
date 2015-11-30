json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :room, :checkin_date, :release_date, :hospital_id, :avatar
  json.url patient_url(patient, format: :json)
end
