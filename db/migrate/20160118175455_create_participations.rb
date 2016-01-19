class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.string :what
      t.text :how

      t.timestamps null: false
    end
  end
end
