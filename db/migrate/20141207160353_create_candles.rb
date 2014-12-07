class CreateCandles < ActiveRecord::Migration
  def change
    create_table :candles do |t|
      t.integer :height
      t.integer :weight
      t.string :color
      t.string :locationinhouse
      t.integer :numberinhouse

      t.timestamps
    end
  end
end
