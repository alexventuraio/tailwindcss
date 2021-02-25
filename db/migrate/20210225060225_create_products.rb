class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :catalog_price
      t.float :cross_price
      t.boolean :customizable
      t.boolean :active

      t.timestamps
    end
  end
end
