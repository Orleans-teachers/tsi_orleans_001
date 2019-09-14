class CreateSkillsCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :skills_categories do |t|
      t.string :code
      t.string :name
      t.references :parent, index: true

      t.timestamps
    end
  end
end
