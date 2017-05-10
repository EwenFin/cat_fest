class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :fluffiness
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
