class ModSerializer < ActiveModel::Serializer
  has_many :lessons
  attributes :name
end
