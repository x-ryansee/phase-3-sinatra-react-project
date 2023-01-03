class CreateShoppingcart < ActiveRecord::Migration[6.1]
  def change
    create_table :shoppingcart do |t|
      t.column_type :column_name
    
    end
  end
end
