class Store < ActiveRecord::Base
  has_many :employees

  validation :name, length: (minimum: 3)

  validation :annual_revenue, numericality: (greater_than: 0)

  validate :must_sell_one_type_of_clothing
    def must_sell_one_type_of_clothing
      if mens_apparel == false && womens_apparel == false
        errors.add("You have to seel one type of apparel")
      end
    end
    
end
