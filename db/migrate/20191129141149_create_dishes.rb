class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |d|
      d.string :name
      d.string :restaurant_name
    end 
  end
end


