# Creating a guessing game for the boys
#

name = "ben"
try = ""
try_count = 1
try_limit = 5
wrote_correctly = true


while try != name and try_count <= try_limit
  puts "Write your name: "
  try = gets.chomp()
  try_count += 1
end

if wrote_correctly
  puts 'Good job!'
else
  puts 'Try again!'
end