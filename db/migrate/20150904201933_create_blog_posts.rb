class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :description
      t.text :body
      t.string :author

      t.timestamps null: false
    end
  end
end
