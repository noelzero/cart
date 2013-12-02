class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_id
      
      t.string :name
      
      t.string :meta
      
      t.string :slug
      
      t.string :desc
      
      t.integer    :price
     
      t.integer    :stock
      
      t.string :image
      

      t.timestamps
    end
  end
end
