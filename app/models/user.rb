class User < ActiveRecord::Base
    has_many :signups
    has_many :events, through: :signups
    
end