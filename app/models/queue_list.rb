class QueueList < ApplicationRecord
    has_many :contents 
    has_many :users, through: :contents
end
