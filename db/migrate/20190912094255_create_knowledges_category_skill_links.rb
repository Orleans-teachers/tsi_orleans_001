class CreateKnowledgesCategorySkillLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :knowledges_category_skill_links do |t|
      t.references :knowledges_category, foreign_key: true
      t.references :skill, foreign_key: true

      t.timestamps
    end
  end
end
