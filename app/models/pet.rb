class Pet < ApplicationRecord
  SPECIES = [ "dog", "cat", "rabbit", "crocodile" ]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
