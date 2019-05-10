class Mod < ApplicationRecord
  has_many :lessons
  has_many :standards
end
