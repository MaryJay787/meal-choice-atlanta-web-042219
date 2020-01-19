# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(vegan = "meat")
   "#{vegan}"
end

cheese = ["kraft", "cheddar", "velveta"].sample

def second_meal_choice(cheese)
   case cheese
   when "velveta"
      puts "The only kind of cheese I like is #{cheese}!"
   when "kraft"
      puts "The only kind of cheese I like is #{cheese}!"
   when "chedder"
      puts "The only kind of cheese I like is #{cheese}!"
   end
end

second_meal_choice(cheese)