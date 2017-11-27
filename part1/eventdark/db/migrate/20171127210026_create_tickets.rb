class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.belongs_to :user
      t.belongs_to :event
      t.float :price
      t.integer :event_id
      t.integer :user_id

      t.timestamps
    end
  end
end
