class OwnershipSerializer < ActiveModel::Serializer
  attributes :id, :review, :user_id, :content_id
  belongs_to :user


  
end
