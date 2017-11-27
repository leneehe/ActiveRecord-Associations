class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.integer :comic_id
      t.integer :issue_no

      t.timestamps
    end
  end
end
