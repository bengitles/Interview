class User < ActiveRecord::Base
  attr_accessible :confirm_password, :email, :first_name, :last_name, :password
end
