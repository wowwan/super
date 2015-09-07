class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :description
      t.string :amount

      t.timestamps
    end
  end
end
