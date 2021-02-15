class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.integer :user_id
      t.string :category
      t.integer :incomes_amount

      t.timestamps
    end
  end
end
