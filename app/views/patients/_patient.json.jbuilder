json.extract! patient, :id, :firstName, :surName, :dob, :diagnosis, :location, :admissionNote, :created_at, :updated_at
json.url patient_url(patient, format: :json)
