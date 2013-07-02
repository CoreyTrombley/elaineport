class AddTweetMessageAndHashTagToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :tweet_message, :string, :limit => 140
    add_column :posts, :hash_tag, :string
  end
end
