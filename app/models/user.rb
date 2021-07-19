class User < ActiveRecord::Base
    has_many :post
    validates :username, presence: true, uniqueness: true
  
end