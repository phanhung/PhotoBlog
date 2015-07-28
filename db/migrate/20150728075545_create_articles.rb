class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.text :content
      t.text :author
      t.text :keyword

      t.timestamps null: false
    end
  end
end
