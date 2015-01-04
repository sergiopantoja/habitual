class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :name, null: false
      t.string :url
      t.decimal :cost, precision: 10, scale: 2, null: true

      t.timestamps null: false
    end
  end
end
