#Methods
#predicate methods have question marks at the end and check true/false of the word with a question mark
#bang methods just make a change to a variable but they make a copy of the variable to change. If we want to change the actual variable with the bang method, we add an exclamation mark.
string = "I LOVE CODING!"

puts string
puts string.downcase
puts string
puts string.downcase!
puts string

print 4.odd?
print 15.between?(10, 20)


#Creating Methods: Just put def (for definition) your method info and then end

def what_is_my_name
  p "Alexis"
end

what_is_my_name

#Naming Conventions: !, = and ? are the only symbols that can be used in the names of methods and they must be at the end of the name. Numbers can be used but they may not be at the beginning of the name. Ruby reserved words can only be used in snake case with other words.

#Parameters and Arguements: We can have as many parameters as we want but we need to have the same number of arguements when we call the method. 

def area_of_a_rectangle(width =4, height =5) #Width and height are parameters. Default values can be set, arguements overwrite them. 
  puts width*height
end

area_of_a_rectangle(2, 3) #The 2 and 3 are arguements.

#What Methods Return: Javascript has explicit returns, meaning we had to tell it to return something or so something with our instructions. Ruby will automatically return the last line of code in a method.

def preferred_pet(pet)
  if pet == 'dog'
    puts "You should get a dog."
  elsif pet == 'cat'
    puts "You should get a cat."
  else
    puts "Never heard of it."
  end
end

  preferred_pet('dog')

#The above is explicitly telling ruby what to do with the method. It can be retyped as:

def preferred_pet(pet)
  if pet == 'dog'
    "You should get a dog."
  elsif pet == 'cat'
    "You should get a cat."
  else
    "Never heard of it."
  end
end

  puts preferred_pet('cat')

puts "-------------------------------------------------------------------"
#Enumerable Methods
#Each method: calling each on an array will iterate through that array and yield each element to a code block where a task can be performed. 

attendees = ['Alexis', 'Donald', 'Stacy', 'Nolan', 'Jacob', 'Sarah']
attendees.each{|attendee| puts "Hello! "+attendee} #works as expected
puts attendees.each{|attendee| "Hello, "+attendee} #doesnt work as expected

#Each method with index numbers
attendees.each_with_index do |attendee, index|
  puts "Team 1 "+attendee if index.odd?
  puts "Team 2 "+attendee if index.even?
end

#Map method aka collect, transforms each element of an array according to whatever block you pass to it and returns the transformed elements in a new array.

puts attendees.map {|attendee| attendee.upcase}
puts attendees #original array maintained itself
puts attendees.map {|attendee| attendee.upcase!}
puts attendees #original array changed
puts attendees.map! {|attendee| attendee.upcase}
puts attendees #original array changed

#Insead of the bang operator, its ok to store the new array in a new variable

updated_attendees_list = attendees.map {|attendee| attendee.upcase} 
puts "This is the updated_attendees_list #{updated_attendees_list}"

#Select methods aka filter passes every item in an array to a block and returns a new array with only the items for which the conditions you set in the block evaluated to true. 

family_members = ["kid_1", "kid_2", "kid_3", "kid_4", "parent_2", "parent_1"]
puts family_members.select {|family_member| family_member != "kid_2"}

# puts "Whats your favorite color: Red, Yellow, Pink, Green, Purple, Orange or Blue?"
# possible_favorite_colors = ['Red', 'Yellow', 'Pink', 'Green', 'Purple', 'Orange', 'Blue']
# gets.chomp
# possible_favorite_colors.select! {|possible_favorite_color| "Whoops! #{unavailable_color} isnt really an option."}

#Reduce method aka inject is possibly the most difficult to grasp innumerable method for new coders. The idea is simple though, it reduces an array or hash down to a single object. You should use reduce when you want to get an output of a single value. 
numbers =[1, 2, 3, 4, 5]
puts numbers.reduce{ |number, sum| sum + number }

puts "----------------------------------------------------------"