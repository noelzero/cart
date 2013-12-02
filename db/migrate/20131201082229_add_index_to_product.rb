class AddIndexToProduct < ActiveRecord::Migration
  def change
    
	add_index :products, :category_id
    execute <<-SQL
      ALTER TABLE products
        ADD CONSTRAINT fk_produst_category
        FOREIGN KEY (category_id)
        REFERENCES categories(id)
    SQL
  end
end
