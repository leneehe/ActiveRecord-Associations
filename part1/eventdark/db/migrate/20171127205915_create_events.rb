class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.belongs_to :user
      t.datetime :date
      t.integer :host_id

      t.timestamps
    end
  end
end
