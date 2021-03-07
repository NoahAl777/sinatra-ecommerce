class User < ActiveRecord::Base
  has_secure_password #allows us to use active record method authenticate

  has_many :ecommerce_entries
end