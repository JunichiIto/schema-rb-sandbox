class AddAuthorNameToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :author_name, :string
  end
end
