class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.references :skills_category, foreign_key: true
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
