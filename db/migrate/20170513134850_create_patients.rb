class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :firstName
      t.string :surName
      t.date :dob
      t.string :diagnosis
      t.string :location
      t.text :admissionNote

      t.timestamps
    end
  end
end
