class QuickFix < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :address
      t.remove :city
      t.remove :weather
    end

    drop_table :widgets
  end
end
