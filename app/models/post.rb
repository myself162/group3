class Post < ActiveRecord::Base

  belongs_to :group
  validate :content, :presence => true

end
