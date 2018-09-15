class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.text :body
      t.string :image
      t.string :name
      t.string :blog_by

      t.timestamps
    end
  end
end
