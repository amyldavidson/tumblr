class Post < ActiveRecord::Base
	mount_uploader :photo, PhotoUploader



end
