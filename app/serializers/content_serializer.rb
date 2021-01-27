class ContentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :year, :image, :platform, :rating, :queue_list_id, :ownerships 


end
