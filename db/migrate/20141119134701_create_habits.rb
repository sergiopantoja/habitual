class CreateHabits < ActiveRecord::Migration
  def change
    create_table :habits do |t|
      t.string :name, null: false
      t.integer :recurrence, default: 0
      t.decimal :reward, precision: 10, scale: 2, null: true

      t.timestamps
    end
  end
end
