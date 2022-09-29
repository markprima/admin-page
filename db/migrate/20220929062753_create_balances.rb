class CreateBalances < ActiveRecord::Migration[7.0]
  def change
    create_table :balances do |t|
      t.string :username
      t.integer :nominal

      t.timestamps
    end
  end
end
