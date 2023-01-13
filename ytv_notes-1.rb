#HASHES-Video 7

#Creating hashes

my_hash = {'This is a key' => 'This is a value',
            :Name => "Alexis", 
            'array' => [1, 2, 3],
            'nested_hash' => {}}

#Accessing values
shoes = {'summer'=>'sandals',
          'winter'=>'boots'}
puts shoes['summer']
puts shoes['hiking'] 
puts shoes.fetch("winter")
puts shoes.fetch('winter')

#Adding and changing data
shoes['fall'] = 'sneakers'
puts shoes
shoes['summer'] = 'flip-flops'
puts shoes

puts shoes.fetch('hiking', 'hiking boots')
puts shoes['hiking']
puts shoes

#Changing data
shoes.delete('summer')
puts shoes

#Methods
books = {
  'Harry Potter'=>'JK Rowling',
  'Tom Sawyer'=>'Mark Twain'
}

puts books.keys
puts books.values

puts books.keys[0]
puts books.keys[2]#nil, blank line

#Merging two hashes
hash1 = {'a' => 100, 'b' => 200}
hash2 = {'c' => 300, 'd' => 400}

puts hash1.merge(hash2)
puts hash2.merge(hash1)
puts hash1

american_cars =  {
  :chevy => 'Corvette',
  :ford => 'Mustang',
  :dodge => 'Challenger'
}

japanese_cars = {
  nissan: 'Altima',
  toyota: 'Camry',
  honda: 'Accord'
}

puts japanese_cars[:nissan]
puts american_cars[:chevy]

puts "-------------------------------------------------------------------"
#CONDITIONAL LOGIC-Video 8

#Basic conditional
puts 'hello1' if true
a=false
puts 'hello2' if a
  #will only print if whatever comes after the if evaluates to true
puts 'hello3' if 5==5
puts 'hello4' if 5!=5
puts 'hello5' if 4!=5

#If Else/Elseif
b=7
if b>3
  puts "#{b} is greater than 3."
end

c=2
if c<3
  puts "#{c} is less than 3."
elsif c>3
  puts "#{c} is greater than 3."
else
  puts "#{c} must equal 3!"
end

# Unless statement
unless a==3
  puts "#{a} does not equal three."
end  

# Comparison operators(always result in a boolean)
# == This doesnt assign value, it just checks for equal value. 
#3==3 =>true, 3==4 =>false
# !=  3!=3 =>false, 3!=4 =>true
# >   3>4 =>false, 3>2 =>true, 3>3 =>false
# <
# >=
# <=
# <=> spaceship operator, this doesnt result in a boolean, it results in 1 if the left side is greater, 0 if the two sides are equal, and -1 if the right side is greater

puts 5<=>13

# Logical operators
#&&
z=4
if z>1 && z<10
  puts "#{z} is a number between 1 and 10."
end

#||
if z<5 || z>10
  puts "#{z} might be a number greater than 10 and is definitely a number greater than 1."
end

# Ternary operators
can_swim = false
response = can_swim ? "You may enter the pool." : "You need to leave, now."

puts response

#Case statement
grade = 'F'
case grade
  when grade = 'A'
  puts "Great work!"
  when grade = 'B'
  puts "Pretty good, try a little harder next time!"
  when grade = 'C'
  puts "Not Bad, not good though. You barely passed."
  when grade = 'D'
  puts "You did really bad, try again next week."
  when grade = 'F'
  puts "You totally failed."
end


number=6
if number<3
  puts "#{number} is not the mystery number, it is too low."
elsif number>3
  puts "#{number} is not the mystery number, it is too high."
else
  puts "You guessed correctly! #{number} is the mystery number!"
end
puts "-------------------------------------------------------------------"
#LOOPS- Video 9

#Lets get loopy

#Generic loop -Not used very often
i = 0 #i stands for iterator
loop do
  puts "i is #{i}."
  i += 1
  break if i==10
end
#While loop
while i<10 do
  puts "#{i}"
  i += 1
end

#Until loop

#Ranges

#For loop

#Times loop




