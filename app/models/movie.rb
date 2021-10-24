class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmarks
  has_many :reviews, dependent: :destroy
  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true
end
