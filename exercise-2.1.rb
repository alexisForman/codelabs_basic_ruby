# - Define a method called say_hello_to. When you call the method, you should be able to see `Hello, John Doe!` in the console.
# - Add a parameter called name to the method you just created. Use the parameter to print out `Hello, ` follow by the parameter name. Use string interpolation to do this.
# - Outside of the say_hello_to method, create a constant variable called MY_NAME and set it to your name.
# - Call the method and add the MY_NAME variable as an argument.

def say_hello_to
  puts 'Hello, John Doe!'
end

say_hello_to

def say_hello_to(name)
  puts "Hello, #{name}!"
end

say_hello_to('Gabrielle')

MY_NAME = :Alexis

say_hello_to(MY_NAME)
