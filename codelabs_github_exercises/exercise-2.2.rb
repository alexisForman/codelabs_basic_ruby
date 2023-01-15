def favorite_movie(movie = 'Charlottes Web')
    # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
  puts "My favorite movie is #{movie}."
end

favorite_movie
puts "----------------------------------------------------"

def favorite_food(food = 'salad or fish')
    # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
  puts "My favorite food is #{food}."
end

favorite_food
puts "----------------------------------------------------"

def favorite_drink(drink = 'slurpees')
    # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
  puts "My favorite drink is #{drink}."
end

favorite_drink
favorite_drink('milk')
puts "----------------------------------------------------"

def list_of_favorites
  # TODO: Call favorite_movie, pass in the parameter movie as an argument
  favorite_movie('The Great Gadsby')
    # TODO: Call favorite_food, pass in the parameter food as an argument
  favorite_food('Cheezits')
    # TODO: Call favorite_drink, pass in the parameter drink as an argument
  favorite_drink('cranberry juice')
end

list_of_favorites
puts "----------------------------------------------------"

def list_of_favorite_things(movie, food, drink)
  # TODO: Call favorite_movie, pass in the parameter movie as an argument
  favorite_movie(movie)
    # TODO: Call favorite_food, pass in the parameter food as an argument
  favorite_food(food)
    # TODO: Call favorite_drink, pass in the parameter drink as an argument
  favorite_drink(drink)
end

list_of_favorite_things('Cinderella', 'apples', 'water')

