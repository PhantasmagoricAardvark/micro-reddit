class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
  	remove_column :users, :post, :link
  end
end
