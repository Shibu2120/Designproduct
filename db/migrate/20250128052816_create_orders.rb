class CreateOrders < ActiveRecord::Migration[7.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.string :price
      t.integer :quantity

      t.timestamps
    end
  end
end
