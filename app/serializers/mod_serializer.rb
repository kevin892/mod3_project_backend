class ModSerializer < ActiveModel::Serializer
  has_many :lessons
  has_many :standards
  attributes :id, :name
end
