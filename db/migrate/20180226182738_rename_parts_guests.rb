class RenamePartsGuests < ActiveRecord::Migration[5.0]
  def change
    rename_table :parts_guests, :widgets
  end
end
