class Status < ActiveRecord::Base
  attr_accessible :content, :name, :avatar, :avatar_file_name, :avatar_content_type, :avatar_file_size, :avatar_updated_at
  has_attached_file :avatar, :styles => { :small =>"150X150>"} 
  							

  # attr_accessor :avatar_file_name
  # attr_accessor :avatar_content_type
  # attr_accessor :avatar_file_size
  # attr_accessor :avatar_updated_at

end


