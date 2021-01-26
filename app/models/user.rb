class User < ApplicationRecord
    has_many :ownerships
    has_many :contents, through: :ownerships  
    has_many :queue_lists, through: :contents
end

#check line 4 