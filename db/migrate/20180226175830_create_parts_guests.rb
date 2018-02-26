class CreatePartsGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :parts_guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.decimal :salary
      t.integer :numer_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_preferences
    end
  end
end
