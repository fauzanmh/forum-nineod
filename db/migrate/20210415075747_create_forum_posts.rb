class CreateForumPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :forum_posts do |t|
      t.text :content
      t.integer :forum_thread_id
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
