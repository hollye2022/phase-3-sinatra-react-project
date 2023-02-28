class Event < ActiveRecord::Base
    has_many :signups
    has_many :users, through: :signups

    def formatted_time
        time.strftime("%A, %b %d %Y %l:%M %p")
      end
      
end