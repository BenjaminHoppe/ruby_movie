
# Exercise 1

  documentary = "Planet Earth"
  drama = "Searching"
  comedy = "Deadpool"
  dramedy = "Ladybird"
  book = "Artemis"


  puts "Do you like documentaries?"
  print "> "
  user_input1 = gets.chomp

  puts "Do you like dramas?"
  print "> "
  user_input2 = gets.chomp

  puts "Do you like comedies?"
  print "> "
  user_input3 = gets.chomp

if user_input1 == "yes"
    puts "Watch #{documentary}!"
  elsif user_input2 == "yes" && user_input3 != "yes"
    puts "Watch #{drama}!"
  elsif user_input2 != "yes" && user_input3 == "yes"
    puts "Watch #{comedy}!"
  elsif user_input2 == "yes" && user_input3 == "yes"
    puts "Watch #{dramedy}!"
  elsif user_input1 == "yes"
    puts "Watch #{documentary}!"
  else
    puts "Just read a book, dude, #{book} is a good one."
end

# Exercise 2


documentary = "Planet Earth"
drama = "Searching"
comedy = "Deadpool"
dramedy = "Ladybird"
book = "Artemis"


puts "On a scale from 1-5 how much do you like documentaries?"
print "> "
user_input1 = gets.chomp.to_i

puts "On a scale from 1-5 how much do you like dramas?"
print "> "
user_input2 = gets.chomp.to_i

puts "On a scale from 1-5 how much do you like comedies?"
print "> "
user_input3 = gets.chomp.to_i

if user_input1 >= 4
  puts "Watch #{documentary}!"
elsif user_input1 < 4 user_input2 >= 4 && user_input3 < 4
  puts "Watch #{drama}!"
elsif user_input1 < 4 && user_input2 < 4 && user_input3 >= 4
  puts "Watch #{comedy}!"
elsif user_input1 < 4 && user_input2 >= 4 && user_input3 >= 4
  puts "Watch #{dramedy}!"
else
  puts "Just read a book, dude, #{book} is a good one."
end
