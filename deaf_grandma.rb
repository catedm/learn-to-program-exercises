puts "HEY SONNY!! LET GRANDMA GIVE YOU A KISS"
request = gets.chomp

while request != "BYE"
if request == request.downcase
  puts "HUH? SPEAK UP, SONNY!"
  request = gets.chomp
elsif request == request.upcase
  puts "NO, NOT SINCE " + (rand(1900...2000)).to_s
  request = gets.chomp
  end
end
puts "BYE SWEETIE!"
