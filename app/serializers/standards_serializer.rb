class StandardsSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :mod
end
