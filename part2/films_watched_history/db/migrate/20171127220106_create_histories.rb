class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.integer :film_id
      t.integer :viewer_id
      t.datetime :time

      t.timestamps
    end
  end
end
