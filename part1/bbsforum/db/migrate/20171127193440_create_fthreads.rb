class CreateFthreads < ActiveRecord::Migration[5.1]
  def change
    create_table :fthreads do |t|
      t.string :category

      t.timestamps
    end
  end
end
