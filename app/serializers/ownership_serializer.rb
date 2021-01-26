class OwnershipSerializer < ActiveModel::Serializer
  attributes :id, :review, :rating, :user_id, :content_id
end
