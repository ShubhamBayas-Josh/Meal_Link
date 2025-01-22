class CreateFoodTransactions < ActiveRecord::Migration[7.2]
  def change
    create_table :food_transactions do |t|
      t.references :users, null: false, foreign_key: true
      t.string :food_type
      t.integer :quantity
      t.string :description
      t.text :address
      t.string :transaction_type
      t.string :status
      t.date :expiration_date
      t.timestamps
    end
  end
end
