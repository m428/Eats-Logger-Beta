class Post < ActiveRecord::Base
  has_many :comments
  # validates :image, presence: true
  #
  # has_attached_file :image
  # validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
