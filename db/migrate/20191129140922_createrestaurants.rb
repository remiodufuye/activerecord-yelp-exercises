class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |r|
      r.name :string
    end 
  end
end
