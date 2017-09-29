def return_odd(any_array)
  any_array.each do |v|
    if v % 2 == 1
      puts v
    end
  end
end


array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

return_odd(array)


array = ["name_one", "name_two", "name_three"]


def name_on_list?(any_array)
  puts "enter your name"
  name = gets.chomp
  matched_name = nil
  any_array.each do |v|
    if v == name
      puts "Hello #{name}!"
      matched_name = v
    else
      puts "Who goes there?"
    end
    return matched_name
  end
end

name_on_list?(array)
