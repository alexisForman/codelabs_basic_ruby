#Go through the [ruby documentation](https://ruby-doc.org/core-3.1.0/String.html#method-i-next). Use 5 built in string methods. Here's an example of using the string method `length`.

name = "John"
puts "I have #{name.length} characters in my name."

puts "I have partitioned #{name.partition('h')} the characters in my name."

puts "I have changed my name to #{name.replace('Levi')}."

puts "I have #{name.reverse} a name that can be pronounced backwards."

puts "I have a cool nickname #{name.slice(2..3)}."

puts "You can call me #{name.replace('Balloon Babboon')}, cause its my name."

puts "It takes too long to write my name, so Ill shorthand away double letters. #{name.squeeze} ."

puts "Lastly, Ill get crazy with my name #{name.swapcase}!"
