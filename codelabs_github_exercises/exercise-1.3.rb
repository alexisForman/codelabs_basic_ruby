puts "Please tell me something about yourself."
user_input = gets.chomp
puts "Wow! #{user_input}, too!"

puts "I can multiply any number by two. Test me. Type a number!"
to_be_multiplied = gets.chomp

def multiply_by_two(to_be_multiplied)
  print "The answer is: "  
  puts to_be_multiplied.to_i*2
  puts "That was too easy!"
end

multiply_by_two(to_be_multiplied)

puts "I can also divide any number by two. Test me. Type a number."

to_be_divided = gets.chomp

def divide_by_two(to_be_divided)
  print "The answer is: " 
  puts to_be_divided.to_f/2
end

divide_by_two(to_be_divided)



