class Song < ApplicationRecord
  validates :title, presence: true
  validates :artist, presence: true
  validates :producer, presence: true
  validates :album, presence: true
  validates :image, presence: true

end
