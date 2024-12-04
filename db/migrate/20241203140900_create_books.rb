class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.text :description
      t.date :published_date, null: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
