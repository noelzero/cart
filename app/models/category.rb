class Category < ActiveRecord::Base
  attr_accessible :desc, :meta, :name, :slug
  has_many :product
end
