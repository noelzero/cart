class User < ActiveRecord::Base
  attr_accessible :alamat, :email, :password, :telp, :username
end
