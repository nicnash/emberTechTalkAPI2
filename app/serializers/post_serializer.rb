class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  has_one :user, embed: :ids, include: true
end
