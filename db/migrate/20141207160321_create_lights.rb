class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.integer :length
      t.string :color
      t.string :locationinhouse
      t.integer :numberinhouse

      t.timestamps
    end
  end
end
