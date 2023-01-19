def favorite_movie
  title = '\'Single Quotes\''
  puts "#{title} is actually my favorite movie. It\'s great."
end

favorite_movie

#another way to escape quotes, choose any symbl after q and at the end of the phrase, but they must match. 
puts %q^"There's no greater love than this: That a man would lay down his life for his friends, and you are my friends," said Jesus, in the book of John.^
  