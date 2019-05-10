class CreateStandards < ActiveRecord::Migration[5.2]
  def change
    create_table :standards do |t|
      t.string :name
      t.references :mod, foreign_key: true

      t.timestamps
    end
  end
end
