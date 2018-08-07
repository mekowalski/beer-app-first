class Beer < ApplicationRecord
  belongs_to :company
  belongs_to :beer_style
end

# Model: Beer
#   -name, description, ABV, location
#   -beer belongs to company
#   -beer belongs to type
