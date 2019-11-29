class DishTags < ActiveRecord::Base
    belongs_to :dish 
    belongs_to :tag 
end 