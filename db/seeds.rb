

Restaurant.destroy_all
Dish.destroy_all
Tag.destroy_all
DishTag.destroy_all

olive = Restaurant.create(name:"Olive Garden")
red = Restaurant.create(name:"Red Lobaster")
john = Restaurant.create(name:"Papa Johns Pizza Restaurant")
wine = Restaurant.create(name:"Wine and Dine")
food = Restaurant.create(name:"food and More")
bake = Restaurant.create(name:"Bakers Family Restaurant")
veggie = Restaurant.create(name:"Veggies and More Cuisine")
veggie2 = Restaurant.create(name:"Veggie Burgers")
milk = Restaurant.create(name:"Milk and more")
honey = Restaurant.create(name:"Honey Cakes and Things")
burger = Restaurant.create(name:"Burger King Restaurant")
mac = Restaurant.create(name:"Mac and Cheese Restaurant")
cheese = Restaurant.create(name:"Cheese Cake Factory") 
gold = Restaurant.create(name:"The Golden Coral") 

spag1 = Dish.create(name:"Spaghetti Bolognaise" , restaurant_name: olive.name) 
spag2 = Dish.create(name: "Pasta Alfredo",restaurant_name: olive.name)
spag3 = Dish.create(name: "Super Green Pesto",restaurant_name: olive.name)

#### old seed ###

# ann = User.create(username: "ann")
# paul = User.create(username: "paul")

# Tweet.create(content: "I love coffee", user_id: paul.id)
# Tweet.create(content: "I am Paul", user_id: paul.id)
# Tweet.create(content: "I love water", user_id: ann.id)
# Tweet.create(content: "I'm Ann", user_id: ann.id)

# coffee = Drink.create(name: "Coffee")
# tea = Drink.create(name: "Tea")
# water = Drink.create(name: "Water")

# UserDrink.create(user_id: ann.id, drink_id: water.id)
# UserDrink.create(drink_id: tea.id, user_id: ann.id)
# UserDrink.create(drink_id: tea.id, user_id: paul.id)
# UserDrink.create(drink_id: coffee.id, user_id: paul.id)