class Movie < ActiveRecord::Base
  validates_presense_of :name, :year, :clues

  has_many :names

  belongs_to :category
end
