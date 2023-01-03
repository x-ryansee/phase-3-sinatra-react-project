class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :price
      t.string :img_url
      t.integer :restaurant_id
      t.integer :shopping_cart_id
      t.timestamps

    
    end
  end
end
