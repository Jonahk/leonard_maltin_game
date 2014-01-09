class Movie < ActiveRecord::Base
  validates_presence_of :name, :year, :clues

  has_many :actors, dependent: :nullify

  belongs_to :category
end
