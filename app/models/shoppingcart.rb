class Shoppingcart < ActiveRecord::Base
    has_many :items
    
end