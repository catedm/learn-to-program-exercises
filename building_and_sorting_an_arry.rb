puts "Enter as many words as you like. One per line."
arr = []
loop do
  word = gets.chomp
    arr.push(word)
      if word.empty?
      break
  end
end

arr.pop
puts arr.sort
