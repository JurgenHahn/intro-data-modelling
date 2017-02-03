class ChangeDroppingTweetsUsersTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :tweet_users
  end
end
