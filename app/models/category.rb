class Category < ActiveRecord::Base
 has_many :tour_categories
 has_many :tours, through: :tour_categories
end
