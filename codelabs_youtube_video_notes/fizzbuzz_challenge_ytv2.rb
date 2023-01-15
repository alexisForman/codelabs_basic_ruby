i = 0
while i < 100 do
  i+=1
    if i%3 === 0 && i%5 != 0
      puts "#{i}:fizz"
    elsif i%5 === 0 && i%3 != 0
      puts "#{i}:buzz"
    elsif i%15 === 0
      puts "#{i}:fizzbuzz"
    else
      puts "#{i}:This number is neither divisible by 3 nor 5."
    end
end

i = 0
while i < 100 do
  i+=1
    if i%3 === 0 && i%5 != 0
      puts "fizz"
    elsif i%5 === 0 && i%3 != 0
      puts "buzz"
    elsif i%15 === 0
      puts "fizzbuzz"
    else
      puts "#{i}"
    end
end

