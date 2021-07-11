class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :details
      t.datetime :date
      t.references :user, null: false, foreign_key: true
      t.boolean :category

      t.timestamps
    end
  end
end
