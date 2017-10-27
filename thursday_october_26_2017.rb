a = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]






  a.each do |string|
    if string == string.downcase &&         string.length > 4
      puts "long and lowercase"
    elsif string == string.downcase
      puts "lowercase"
    elsif string.length > 4
      puts "long"
    else
      puts string
    end
  end
