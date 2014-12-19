class CreateRestaurants < ActiveRecord::Migration
  def up
    create_table :restaurants do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :city, null: false
      t.string :zip_code, null: false
      t.text :description
      t.string :category

      t.timestamps
    end
  end


  def down
    drop_table :restaurants
  end

end
