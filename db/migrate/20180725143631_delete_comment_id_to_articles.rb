class DeleteCommentIdToArticles < ActiveRecord::Migration[5.2]
  def change
    remove_reference :articles, :comment_id
    remove_column :articles, :comment_id
  end
end
