class CreateKnowledges < ActiveRecord::Migration[5.2]
  def change
    create_table :knowledges do |t|
      t.references :knowledges_category, foreign_key: true
      t.string :name
      t.integer :semester
      t.text :comment

      t.timestamps
    end
  end
end
