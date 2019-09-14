class CreateSkillsCatKnowledgesCatLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :skills_cat_knowledges_cat_links do |t|
      t.references :skills_category, foreign_key: true
      t.references :knowledges_category, foreign_key: true

      t.timestamps
    end
  end
end
