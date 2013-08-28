class User < ActiveRecord::Base
  attr_accessible :Confirm, :Email, :Name, :Password, :Password
end
