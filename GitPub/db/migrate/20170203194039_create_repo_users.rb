class CreateRepoUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :repo_users do |t|
      t.integer :user_id
      t.string :repo_id

      t.timestamps
    end
  end
end
