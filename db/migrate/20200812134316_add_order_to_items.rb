class AddOrderToItems < ActiveRecord::Migration[6.0]
  def change
    add_reference :items, :order, foreign_key: true
  end
end
