class Project < ActiveRecord::Base
	belongs_to :category

	mount_uploader :image_1, ImageUploader
	mount_uploader :image_2, ImageUploader
	mount_uploader :image_3, ImageUploader
	mount_uploader :imgae_4, ImageUploader
	mount_uploader :image_5, ImageUploader
end