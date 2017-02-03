class TweetsUser < ActiveRecord::Migration[5.0]
  def change
    create_table :tweet_user do |t|
      t.integer :user_id
      t.integer :tweet_id
  end
end
