class CreateRestaurant < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurant do |t|
      t.column_type :column_name
    
    end
  end
end
