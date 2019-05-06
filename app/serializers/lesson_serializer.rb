class LessonSerializer < ActiveModel::Serializer
  attributes  :name, :instructor, :date, :video, :code, :likes, :mod, :id
  belongs_to :mod
end
