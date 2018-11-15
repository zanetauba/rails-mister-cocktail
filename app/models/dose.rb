class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :cocktail, uniqueness: { scope: :ingredient}

  validates :description, presence: true

  def self.list_names
    pluck(:description).sort
  end
end
