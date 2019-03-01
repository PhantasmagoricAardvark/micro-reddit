class RemoveIndexFromPosts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :Posts, :user_id
  end
end
