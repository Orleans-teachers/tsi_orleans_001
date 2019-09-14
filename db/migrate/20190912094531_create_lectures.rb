class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.references :course, foreign_key: true
      t.string :code
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
