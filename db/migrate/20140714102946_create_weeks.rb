class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.date :week

      t.timestamps
    end
    add_index :weeks, :week
  end
end
