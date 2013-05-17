class AddAttachmentAvatarToStatuses < ActiveRecord::Migration
	 def change
	 	create_table :statuses do |t|
	 		t.string :avatar_file_name
	 		t.string :avatar_content_type
	 		t.integer :avatar_file_size
	  		t.datetime :avatar_updated_at

	  		t.timestamps
	  		t.has_attached_file :avatar
		end
	  end

	
 	#def self.up
	#		add_column :statuses, :avatar_file_name, :string
	# 		add_column :statuses, :avatar_content_type, :string
	# 		add_column :statuses, :avatar_file_size, :integer
	# 		add_column :statuses, :avatar_updated_at, :datetime
	# end

	# def self.down
	#  		remove_column :statuses, :avatar_file_name
	#		remove_column :statuses, :avatar_content_type
	# 		remove_column :statuses, :avatar_file_size
	# 		remove_column :statuses, :avatar_updated_at
	# end

	# def self.up
	# 	add_attachment :statuses, :avatar
	# end
	# def self.down
	# 	remove_attachment :statuses :avatar
	# end

end

 