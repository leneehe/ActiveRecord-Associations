class Instrument < ApplicationRecord
  has_many :sheet_musics
  has_many :music_pieces, through: :sheet_musics
end
