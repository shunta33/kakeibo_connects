class Expense < ApplicationRecord
  belongs_to :expense_category, optional: true
  belongs_to :user

  validates :expenses_amount,:date, presence: true

end
