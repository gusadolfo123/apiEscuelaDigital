class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :Title
      t.text :Description
      t.string :UrlVideo
      t.references :temary, foreign_key: true

      t.timestamps
    end
  end
end
