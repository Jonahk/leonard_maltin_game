class Actor < ActiveRecord::Base
  validates_presence_of :name

  belongs_to :movie
end
