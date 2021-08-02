class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.decimal :price, precision: 8, scale: 2
      t.string :sku

      t.timestamps
    end
  end
end
