class Beer < ApplicationRecord
  belongs_to :company
  belongs_to :beer_style
end
