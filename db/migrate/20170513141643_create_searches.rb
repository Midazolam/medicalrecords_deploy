class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :firstName
      t.string :surName
      t.string :diagnosis
      t.string :location
      t.integer :mrn

      t.timestamps
    end
  end
end
