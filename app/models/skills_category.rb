class SkillsCategory < ApplicationRecord
  validates :code, :name, presence: true
  validates :code, uniqueness: true

  has_many :children, class_name: "SkillsCategory",
                      foreign_key: "parent_id"

  belongs_to :parent, class_name: "SkillsCategory", optional: true

  has_many :skills_cat_knowledges_cat_links
  has_many :knowledges_categories, through: :skills_cat_knowledges_cat_links

  has_many :skills

end
