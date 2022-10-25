class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.decimal :btcamount
      t.decimal :price
      t.boolean :side

      t.timestamps
    end
  end
end
