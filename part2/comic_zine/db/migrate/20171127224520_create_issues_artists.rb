class CreateIssuesArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :issues_artists do |t|
      t.integer :issue_id
      t.integer :artist_id
    end
  end
end
