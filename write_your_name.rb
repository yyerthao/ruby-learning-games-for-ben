# ---------- Helping Ben write his name

name = "ben" || "Ben"
attempt = ""
try_count = 0
try_limit = 3
out_of_tries = false

while attempt != name and !out_of_tries
  if try_count < try_limit
    puts "|| Write your name || "
    attempt = gets.chomp()
    try_count += 1
  else
    out_of_tries = true
  end
end

if out_of_tries
  puts ":( Try again"
else
  puts " :) You won!"
end
