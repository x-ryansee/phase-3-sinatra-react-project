class Item < ActiveRecord::Base
    belongs_to :restaurant
    belongs_to :shopping_cart
end