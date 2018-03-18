class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :material
      t.string :heel
      t.string :status
      t.date :dateOfArrival
      t.integer :quantity
      t.integer :serialNumber

      t.timestamps
    end
  end
end
