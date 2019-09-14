class CreateKnowledgesCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :knowledges_categories do |t|
      t.string :code
      t.string :name
      t.references :parent, index: true
      t.text :comment

      t.timestamps
    end
  end
end
