class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.string :url
      t.string :author
      t.boolean :bodyscraped
      t.boolean :headscraped
      t.date :date
      t.integer :week_id
      t.integer :month_id
      t.integer :year_id
      t.integer :tc_num

      t.timestamps
    end
    add_index :articles, :week_id
    add_index :articles, :month_id
    add_index :articles, :year_id
  end
end
