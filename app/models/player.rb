class Player < ApplicationRecord
  belongs_to :team

  validates :name, :presence => true
  validates :country, :presence => true
  validates :birthdate, :presence => true
  validates :foot, :presence => true
  validates :originposition, :presence => true

end
