puts 'Hi Ben.'
letter_e = "e"
try = ''
try_count = 1
try_limit = 5
wrote_correctly = false

while try != letter_e and try_count <= try_limit
  puts "Write the letter e: "
  try = gets.chomp()
  try_count += 1
end

if wrote_correctly
  puts 'Good job!'
else
  puts 'Try again!'
end