class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :title
      t.text :headline
      t.text :body
      t.text :extras
      t.string :picture

      t.timestamps null: false
    end
  end
end
