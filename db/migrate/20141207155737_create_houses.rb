class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :model
      t.string :color
      t.text :address
      t.datetime :date
      t.reference :decoration

      t.timestamps
    end
  end
end
