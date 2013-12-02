class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :meta
      t.string :slug
      t.string :desc

      t.timestamps
    end
  end
end
