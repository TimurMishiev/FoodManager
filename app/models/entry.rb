class Entry < ApplicationRecord
  validates :meal_type, :fats, :carbohydrates, presence: true
  def day 
    self.created_at.strftime("%b %e, %Y")
  end 
end
