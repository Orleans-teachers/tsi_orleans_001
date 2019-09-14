class KnowledgesCategorySkillLink < ApplicationRecord
  belongs_to :knowledges_category
  belongs_to :skill
end
