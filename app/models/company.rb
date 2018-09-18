class Company < ApplicationRecord
  has_many :beers
  has_many :beer_styles, through: :beer
end
