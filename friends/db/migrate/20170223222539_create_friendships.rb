class CreateFriendships < ActiveRecord::Migration[5.0]
  def change
    create_table :friendships do |t|
      t.string :friend_id
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
