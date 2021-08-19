class ChangeLastNameNullColumnOnOrders < ActiveRecord::Migration[6.0]
  def up
    change_column_null :orders, :last_name, true
  end

  def down
    change_column_null :orders, :last_name, false
  end
end
