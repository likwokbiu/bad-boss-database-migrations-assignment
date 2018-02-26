class TestFix < ActiveRecord::Migration[5.0]
    def change
      change_table :locations do |t|
        t.string :city
        t.string :weather
      end
      reversible do |dir|
        change_table :locations do |t|
          dir.up   { t.remove :address }
          dir.down { t.string :address }
        end
      end
    end
end
