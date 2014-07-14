class CreateMonths < ActiveRecord::Migration
  def change
    create_table :months do |t|
      t.date :month

      t.timestamps
    end
    add_index :months, :month
  end
end
