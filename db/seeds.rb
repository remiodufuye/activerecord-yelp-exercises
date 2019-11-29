
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
spag4 = Dish.create(name: "Super Green Pesto",restaurant_name: olive.name)
chicken5 = Dish.create(name: "Chicken Alfredo",restaurant_name: olive.name)
chicken6 = Dish.create(name: "Chicken A La Carte",restaurant_name: olive.name)
chicken7 = Dish.create(name: "Chicken in Mushroom",restaurant_name: olive.name)
meat8 = Dish.create(name: "Serloin Steak 10 Ounces",restaurant_name: olive.name)
meat9 = Dish.create(name: "Big Steak Rare",restaurant_name: olive.name)
meat10 = Dish.create(name: "Serloin Steak 5 ounces",restaurant_name: olive.name)

tag1 = Tag.create(name:"Vegetarian")
tag2 = Tag.create(name:"Glutton free")
tag3 = Tag.create(name:"Spicy Hot")
tag4 = Tag.create(name:"Spicy Mild")
tag5 = Tag.create(name:"Spicy Crazy")
tag6 = Tag.create(name:"Spicy Crazy Hot")
tag7 = Tag.create(name:"Vegetarian Delight")
tag8 = Tag.create(name:"Vegetarian Healthy")
tag9 = Tag.create(name:"Spicy Madness")
tag10 = Tag.create(name:"Spicy Delicious")

DishTag.create(dish_id:spag1.id , tag_id:tag1.id) 
DishTag.create(dish_id:spag1.id , tag_id:tag2.id) 
DishTag.create(dish_id:spag1.id , tag_id:tag3.id) 
DishTag.create(dish_id:spag2.id , tag_id:tag1.id) 
DishTag.create(dish_id:spag2.id , tag_id:tag2.id) 
DishTag.create(dish_id:spag2.id , tag_id:tag3.id) 
DishTag.create(dish_id:spag3.id , tag_id:tag1.id) 
DishTag.create(dish_id:spag3.id , tag_id:tag2.id) 
DishTag.create(dish_id:spag3.id , tag_id:tag3.id) 


