class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content
	
		t.string :avatar_file_name
  		t.string :avatar_content_type
  		t.integer :avatar_file_size
  		t.datetime :avatar_updated_at

  		t.timestamps
    end
  end
end
