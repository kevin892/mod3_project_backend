class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :instructor
      t.string :date
      t.references :mod, foreign_key: true
      t.string :video
      t.string :code
      t.integer :likes

      t.timestamps
    end
  end
end
