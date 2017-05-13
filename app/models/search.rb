class Search < ApplicationRecord

	def search_patients
		patients = Patient.all

		patients = patients.where(["firstName LIKE ?", "%#{firstName}"]) if firstName.present?
		patients = patients.where(["surName LIKE ?", "%#{surName}"]) if surName.present?
		#patients = patients.where(["diagnosis LIKE ?", diagnosis]) if diagnosis.present?
		#patients = patients.where(["location LIKE ?", location]) if location.present?

		return patients


	end
end
