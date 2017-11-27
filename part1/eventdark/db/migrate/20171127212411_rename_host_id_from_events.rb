class RenameHostIdFromEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :events, :host_id, :integer
    change_column :tickets, :price, :decimal
  end
end
