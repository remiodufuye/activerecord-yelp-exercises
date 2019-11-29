class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |r|
      r.string :name
    end 
  end
end

