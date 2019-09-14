class KnowledgesCategory < ApplicationRecord
  validates :code, :name, presence: true
  validates :code, uniqueness: true

  has_many :children, class_name: "KnowledgesCategory",
                      foreign_key: "parent_id"

  belongs_to :parent, class_name: "KnowledgesCategory", optional: true

  has_many :skills_cat_knowledges_cat_links
  has_many :skills_categories, through: :skills_cat_knowledges_cat_links

  has_many :knowledges_category_skill_links
  has_many :skills, through: :knowledges_category_skill_links

  has_many :knowledges

end
