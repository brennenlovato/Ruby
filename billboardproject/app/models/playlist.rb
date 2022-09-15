class Playlist < ApplicationRecord
    has_many :artists, dependent: :destroy
    validates :artist, presence: true
    validates :song, uniqueness: true
    validates :song, presence: true
    validates :genre, presence: true
  end
