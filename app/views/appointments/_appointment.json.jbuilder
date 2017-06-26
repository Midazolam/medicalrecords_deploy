json.extract! appointment, :id, :firstname, :surname, :dob, :loc, :dateAp, :note, :text1, :ext2, :ext3, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
