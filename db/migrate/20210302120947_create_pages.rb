class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.integer :number
      t.text :content
      t.belongs_to :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
