class Critic < ActiveRecord::Base
  has_secure_password
  has_many :reviews
end
