# def thing
#   count = 0
#   total = 11
#   new_total = total + 1
#   new_count = count + 1
#   if total < 12
#     x = "am"
#   else
#     x = "pm"
#   end
#
#   timeslots = {"total'#{x}' - new_total'#{x}'" => new_count}
#
#   23.times do
#   timeslots["total '#{x}' - new_total  '#{x}'"] = new_count
#   count += 1
#   if total == 23
#     return timeslots
#   end
#   end
# end


a = {"1 - 2" => 1}
i = 0
loop do
a.merge!("2-3" => 2 )
i += 1
break if i > 10
end

p a
