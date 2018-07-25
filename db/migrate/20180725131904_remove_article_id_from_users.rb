class RemoveArticleIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :users, :article_id
  end
end
