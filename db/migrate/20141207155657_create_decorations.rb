class CreateDecorations < ActiveRecord::Migration
  def change
    create_table :decorations do |t|
      t.string :type
      t.string :color
      t.integer :number
      t.reference :house

      t.timestamps
    end
  end
end
