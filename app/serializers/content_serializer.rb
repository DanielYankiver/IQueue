class ContentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :year, :image, :platform, :queue_list_id, :ownerships


end
