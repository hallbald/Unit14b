class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.integer :height
      t.integer :weight
      t.string :type
      t.string :locationinhouse
      t.integer :numberinhouse

      t.timestamps
    end
  end
end
