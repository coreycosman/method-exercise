one = "Documentary"
two = "Comdey"
three = "Drama"
four = "Dramedy"
five = "Go read a book!"

puts "Do you like 1. Documentaries?"
user_input_1 = gets.chomp

puts "Do you like 2. Comedies?"
user_input_2 = gets.chomp

puts "Do you like 3. Dramas?"
user_input_3 = gets.chomp

if user_input_1 == "yes"
  puts "The #{one} is recommended"
elsif user_input_1 == "no" && user_input_2 == "yes" && user_input_3 == "yes"
  puts "The #{four} is recommended"
elsif user_input_1 == "no" && user_input_2 == "no" && user_input_3 == "yes"
  puts "The #{three} is recommended"
elsif user_input_1 == "no" && user_input_2 == "yes" && user_input_3 == "no"
  puts "The #{two} is recommended"
elsif user_input_1 == "no" && user_input_2 == "no" && user_input_3 == "no"
  puts "#{5}"
end  
