class CreateTransactionLines < ActiveRecord::Migration
  def self.up
    create_table :transaction_lines do |t|
      t.string :item_no
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :transaction_lines
  end
end
