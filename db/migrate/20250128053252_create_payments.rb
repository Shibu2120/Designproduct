class CreatePayments < ActiveRecord::Migration[7.2]
  def change
    create_table :payments do |t|
      t.integer :order_id
      t.string :amount
      t.string :payment_method
      t.string :status

      t.timestamps
    end
  end
end
