class RenameIssuesArtists < ActiveRecord::Migration[5.1]
  def change
    rename_table :issues_artists, :artists_issues
  end
end
