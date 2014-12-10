class Issue < ActiveRecord::Base
  has_many :articles
  mount_uploader :image, ImageUploader
end
