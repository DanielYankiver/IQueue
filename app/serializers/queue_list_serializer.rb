class QueueListSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :contents 
end
