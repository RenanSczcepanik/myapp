class Team < ApplicationRecord
  has_many  :players

  validates :name, :presence => true
  validates :stadium, :presence => true
  validates :foundation, :presence => true
  validates :country, :presence => true

end
