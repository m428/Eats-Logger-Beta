class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  validates :image, presence: true

  has_attached_file :image, styles: { :medium => "640x"}
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
