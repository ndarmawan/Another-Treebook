class AddUserIdToStatuses < ActiveRecord::Migration
  def change

  	# Add column and index for user_id to Another Treebook project
  	add_column :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_column :statuses, :name
  	
  end
end
