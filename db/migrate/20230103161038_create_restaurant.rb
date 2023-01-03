class CreateRestaurant < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurant do |t|
      t.string :name
      t.string :slug
    
    end
  end
end
