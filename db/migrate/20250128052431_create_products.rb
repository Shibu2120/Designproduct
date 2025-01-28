class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :price
      t.string :stock
      t.integer :category_id

      t.timestamps
    end
  end
end
