bottles = 99
while bottles > 0
  puts "#{bottles} bottles of beer on the wall!"
  puts "#{bottles} bottles of beer!"
  puts "Take one down, pass it around,"
  puts "#{bottles - 1} bottles of beer on the wall!"
  puts " "
  bottles -= 1
end
