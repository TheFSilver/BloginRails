class User < ActiveRecord::Migration[5.2]
  def change
    remove_column :article_id
  end
end
