class AddCreditDefaultValueToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :credit, :integer, default: 100
  end
end
