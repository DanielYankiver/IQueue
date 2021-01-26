class Content < ApplicationRecord
  belongs_to :queue_list
  has_many :ownerships 
end

#no longer belongs to user
