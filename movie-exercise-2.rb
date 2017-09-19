one = "The Documentary is recommended"
two = "The Dramedy is recommended"
three = "The Drama is recommended"
four = "The Comedy is recommended"
five = "Go Read a Book!"

puts "How much do you like Documentaries from 1-5"
user_input_1 = gets.chomp.to_i


puts "How much do you like Comedies from 1-5"
user_input_2 = gets.chomp.to_i
puts "How much do you like Dramas from 1-5"
user_input_3 = gets.chomp.to_i

if user_input_1 >= 4
  puts "#{one}"
elsif user_input_1 >= 3 && user_input_2 >= 4 && user_input_3 >= 4
  puts "#{two}"
elsif user_input_2 >= 4
  puts "#{four}"
elsif user_input_3 >= 4
   puts "#{three}"
elsif user_input_1 <= 3 && user_input_2 <= 3 && user_input_3 <=3 && user_input_1 > user_input_2 && user_input_1 > user_input_3
  puts "#{one}"
elsif user_input_1 <= 3 && user_input_2 <= 3 && user_input_3 <=3 && user_input_2 > user_input_1 && user_input_2 > user_input_3
  puts "#{four}"
elsif user_input_1 <= 3 && user_input_2 <= 3 && user_input_3 <=3 && user_input_3 > user_input_1 && user_input_3 > user_input_2
  puts "#{three}"
else
  puts "#{five}"

end
