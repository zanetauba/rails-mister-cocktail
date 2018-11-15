class Ingredient < ApplicationRecord
    has_many :doses
    has_many :coctails, through: :doses

  validates :name, presence: true, uniqueness: true

end
