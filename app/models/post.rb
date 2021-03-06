class Post < ApplicationRecord
	has_many :comments, dependent: :destroy
	belongs_to :user, optional: true
	mount_uploader :picture, PictureUploader

end
