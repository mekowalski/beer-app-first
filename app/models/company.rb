class Company < ApplicationRecord
  has_many :beers
  has_many :beer_styles, through: :beer
end

# Model: Company
#   -name
#   -company has many beers
#   -company has many styles through beer(?)
