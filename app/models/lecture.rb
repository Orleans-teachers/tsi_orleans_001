class Lecture < ApplicationRecord
  belongs_to :course
  validates :code, :name, presence: true
  validates :code, :name, uniqueness: true
end
