class User < ApplicationRecord
    has_many :contents 
    has_many :queue_lists, through: :contents
end
