class AddOrderIdToLineIem < ActiveRecord::Migration
  def change
    add_column :line_iems, :order_id, :integer

  end
end
