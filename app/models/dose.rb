class Dose < ApplicationRecord
  validates :cocktail_id, presence: true
  validates :ingredient_id, presence: true
  validates :description, presence: true
  validates :cocktail_id, uniqueness: { scope: :ingredient_id, message: 'unique combination of cocktail ingredient only' }

  belongs_to :cocktail
  belongs_to :ingredient
end
