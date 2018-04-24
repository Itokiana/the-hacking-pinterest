class UsersCommentPin < ActiveRecord::Migration[5.1]
  def change
    add_column :pin_comments, :user, :object
  end
end
