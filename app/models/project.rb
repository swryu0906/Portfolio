class Project < ActiveRecord::Base
	belongs_to :category
	has_many :images, dependent: :destroy

	mount_uploader :image_bg, ImageUploader

end