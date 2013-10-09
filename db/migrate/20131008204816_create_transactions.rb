class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :transactionid
      t.string :company
      t.string :ticketnumber
      t.integer :transactioncost
      t.integer :revenue
      t.integer :pounds
      t.string :bin_code
      t.string :materials
      t.string :notes
      t.integer :capital_project
      t.timestamps :transaction_date

      t.timestamps
    end
  end
end
