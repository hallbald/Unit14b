class CreateOrnaments < ActiveRecord::Migration
  def change
    create_table :ornaments do |t|
      t.integer :height
      t.integer :weight
      t.string :color
      t.string :locationontree

      t.timestamps
    end
  end
end
