class User < ActiveRecord::Base
  belongs_to :place
  mount_uploaders :picture, PictureUploader
end