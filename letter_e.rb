puts 'Hi Ben.'
letter_b = "e"
try = ''
try_count = 1
try_limit = 5
wrote_correctly = true

while try != letter_b and try_count <= try_limit
  puts "Write the letter e: "
  try = gets.chomp()
  try_count += 1
end

if wrote_correctly
  puts 'Good job!'
else
  puts 'Try again!'
end