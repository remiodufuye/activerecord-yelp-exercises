class Tag < ActiveRecord::Base 
    has_many :dishes , through: :dishtags
end 