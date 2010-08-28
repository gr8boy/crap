class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.datetime :date
      t.integer :transaction_id
      t.integer :register_id

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
