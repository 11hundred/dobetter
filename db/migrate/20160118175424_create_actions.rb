class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :what
      t.text :how

      t.timestamps null: false
    end
  end
end
