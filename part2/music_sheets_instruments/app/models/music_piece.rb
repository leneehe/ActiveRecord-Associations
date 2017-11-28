class MusicPiece < ApplicationRecord
  has_many :sheet_musics
  has_many :instruments, through: :sheet_musics
end
