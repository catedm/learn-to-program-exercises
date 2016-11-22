table_arr = [
  'Table of Contents',
  'Chapter 1: Getting Started',
  'Chapter 2: Numbers',
  'Chapter 3: Letters',
  'page 1',
  'page 9',
  'page 13',
]

puts ""
puts table_arr[0].center(50)
puts ""
puts table_arr[1].ljust(30) + table_arr[4].rjust(20)
puts table_arr[2].ljust(30) + table_arr[5].rjust(20)
puts table_arr[3].ljust(30) + table_arr[6].rjust(20)
