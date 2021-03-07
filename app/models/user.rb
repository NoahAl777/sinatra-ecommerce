class User < ActiveRecord::Base
  has_secure_password #allows us to use active record method authenticate
end