class Category < ApplicationRecord
	validates_presence_of :name

	mount_uploader :photo, PhotoUploader
end
