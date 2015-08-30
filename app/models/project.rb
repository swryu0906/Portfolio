class Project < ActiveRecord::Base
	belongs_to :category

	mount_uploader :image_bg, ImageUploader

end