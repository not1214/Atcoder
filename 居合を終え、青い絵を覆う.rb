result = gets.chomp.to_s
# p result

if result == "a" || result == "i" || result == "u" || result == "e" || result == "o"
  puts "vowel"
else
  puts "consonant"
end