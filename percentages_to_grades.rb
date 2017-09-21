def grade
  puts "Enter a percentage as a numeric value only"
  number = gets.chomp.to_f
  if number < 50
    puts "F"
  elsif number > 50 && number < 54
    puts "D -"
  elsif number > 54 && number < 58
    puts "D"
  elsif number > 58 && number < 62
    puts "C -"
  elsif number > 62 && number < 66
    puts "C"
  elsif number > 66 && number < 70
    puts "C +"
  elsif number > 70 && number < 74
    puts "B -"
  elsif number > 74 && number < 78
    puts "B"
  elsif number > 78 && number < 82
    puts "B +"
  elsif number > 82 && number < 86
    puts "A -"
  elsif number > 86 && number < 90
    puts "A"
  elsif number > 90
    puts "A +"
  end
end

grade
