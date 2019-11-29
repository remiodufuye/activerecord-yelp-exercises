class CreateDishTags < ActiveRecord::Migration[5.2]
  def change
    create_table :dishtags do|dt|
      dt.integer :dish_id
      dt.integer :tag_id 
    end 
  end
end
