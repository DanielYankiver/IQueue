class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :contents
  has_many :ownerships

  
end
