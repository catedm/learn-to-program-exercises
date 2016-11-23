def ask(question)
  while true
    puts question
     reply = gets.chomp.downcase
     return true if reply == 'yes'
     return false if reply == 'no'
     puts "Please answer 'yes' or 'no'."
   end
 end


ask("Do you like eating tacos?")
ask("Do you like eating burritos?")
wets_bed = ask('Do you wet the bed?')
ask("Do you like eating chips & salsa?")
ask("Do you like margaritias?")
puts
puts "DEBRIEFING"
puts "Thank you for participating."
puts wets_bed
