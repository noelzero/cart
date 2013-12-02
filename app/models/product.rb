class Product < ActiveRecord::Base
  attr_accessible :desc, :avatar, :meta, :name, :price, :product_id, :slug, :stock, :category_id
  mount_uploader :avatar, AvatarUploader
  belongs_to :category
end
