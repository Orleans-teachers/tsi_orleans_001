class Course < ApplicationRecord
  validates :code, :name, presence: true
  validates :code, :name, uniqueness: true

  has_many :lectures
end
