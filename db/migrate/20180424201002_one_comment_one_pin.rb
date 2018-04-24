class OneCommentOnePin < ActiveRecord::Migration[5.1]
  def change
    add_column :pin_comments, :pin, :object
  end
end
