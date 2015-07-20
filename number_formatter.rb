puts "what's your number"
number = gets.chomp.downcase
number.delete! "abcdefghigklmnopqrstuvwxyz!@#$%^&*()"
if number.length != 10
  puts "that is not a valid number"
else 
  puts number.insert(0, "(").insert(4, ")").insert(5, " ").insert(9, "-")
end