class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :title
      t.string :preview
      t.text :body
      t.string :picture

      t.timestamps null: false
    end
  end
end
