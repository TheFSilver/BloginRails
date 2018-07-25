class DeleteArticleIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_reference :users, :article_id
    remove_column :users, :article_id
  end
end
