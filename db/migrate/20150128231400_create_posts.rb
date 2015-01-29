class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t| #t = new table
      t.string :title
      t.text :body
      t.boolean :published, default: false
      t.timestamps null: false
    end
  end
end
