class Knowledge < ApplicationRecord
  validates :name, :semester, presence: true
  validates :name, uniqueness: { scope: :knowledges_category }
  validates :semester, acceptance: { accept: [1, 2, 3, 4] }

  belongs_to :knowledges_category
end
