class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.column_type :column_name
    
    end
  end
end
