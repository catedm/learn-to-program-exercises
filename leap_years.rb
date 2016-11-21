puts "Please enter a starting year."
s_year = gets.chomp.to_i
puts "Please enter an ending year"
e_year = gets.chomp.to_i
puts "Here are the leap years:"

(s_year..e_year).each do |y|
  next if y % 4 != 0
  next if y % 100 == 0 && y % 400 != 0
  puts y
end
