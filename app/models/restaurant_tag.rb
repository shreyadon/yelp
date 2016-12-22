class RestaurantTag < ApplicationRecord
  # Direct associations

  belongs_to :tag

  belongs_to :restaurants,
             :foreign_key => "restaurant_id"

  # Indirect associations

  # Validations

end
