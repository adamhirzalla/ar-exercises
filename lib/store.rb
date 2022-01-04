class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :has_apparel

  def has_apparel
    errors.add(:mens_apparel, "or womens apparel needs to be true") unless mens_apparel || womens_apparel 
  end
end
