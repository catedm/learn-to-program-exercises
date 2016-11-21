puts "Please give me your first name."
f_name = gets.chomp
puts "Please give me your middle name."
m_name = gets.chomp
puts "Please give me your last name."
l_name = gets.chomp

puts "Nice to meet you, #{f_name} #{m_name} #{l_name}."


puts "--------------"

puts "Please give me your favorite number."
num = gets.chomp.to_i
puts "Isn't #{num + 1} a slightly better number?"
