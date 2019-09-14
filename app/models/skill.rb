class Skill < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: { scope: :skills_category }

  belongs_to :skills_category

  has_many :knowledges_category_skill_links
  has_many :knowledges_categories, through: :knowledges_category_skill_links
end
