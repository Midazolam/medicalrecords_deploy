class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :firstname
      t.string :surname
      t.date :dob
      t.string :loc
      t.datetime :dateAp
      t.text :note
      t.string :text1
      t.string :ext2
      t.string :ext3

      t.timestamps
    end
  end
end
