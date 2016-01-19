class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :title
      t.text :headline
      t.text :body
      t.text :extras

      t.timestamps null: false
    end
  end
end
