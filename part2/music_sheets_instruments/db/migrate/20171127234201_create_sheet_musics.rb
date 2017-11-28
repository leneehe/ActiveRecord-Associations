class CreateSheetMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :sheet_musics do |t|
      t.string :name
      t.integer :music_piece_id
      t.integer :instrument_id

      t.timestamps
    end
  end
end
