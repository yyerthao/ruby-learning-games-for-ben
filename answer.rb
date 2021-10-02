# setting the secret word
secret_word = "watermelon"
# setting empty string for guess so we can use the variable name in while loop
guess = ""
# setting a guess count variable
guess_count = 0
# setting limit to user's guest counts
guess_limit = 3
# variable to check if user is out of guesses
out_of_guesses = false
#setting a hint
hint = "It is a fruit"


while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "---------- Enter guess: "
    guess = gets.chomp()
    guess_count += 1
    puts "Hint: " + hint
  else
    out_of_guesses = true
  end
end

# simply conditional to check if they were out of guesses
if out_of_guesses
  puts "---------- You lost. Try again"
else
  puts "---------- You won!"
end
