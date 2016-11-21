puts "HEY THERE SONNY!! LET GRANDMA GIVE YOU A KISS"
bye_count = 0

while true
  said = gets.chomp
if said == "BYE"
  bye_count += 1
else
  bye_count = 0
end
break if bye_count >= 3

if said != said.upcase
 puts "WHATS THAT? SPEAK UP SONNY!"
 elsif said == said.upcase
   puts "NO, NOT SINCE #{rand(1900...2000)}"
  end
 end

 puts "BYE BYE SONNY!"
