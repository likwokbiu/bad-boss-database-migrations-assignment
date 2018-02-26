class ChangeLocationsFields < ActiveRecord::Migration[5.0]
  # def change
  #   change_table :locations do |t|
  #     t.remove :address, :string
  #     t.string :city
  #     t.string :weather
  #   end
  # end
  #
  def up
    change_table :locations do |t|
      t.remove :address
      t.string :city
      t.string :weather
    end
  end

  def down
    change_table :locations do |t|
      t.string :address
      t.remove :city
      t.remove :weather
    end
  end
end
