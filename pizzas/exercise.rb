puts "what your name?"
  name = gets.chomp
    puts "> #{name}"

puts "How old are you?"
  age = gets.to_i
    puts "> #{age}"

puts "What's your gender (m/f)"
  gender = gets.chomp.
    puts "> #{gender}"

if gender == "m"
    puts "Goodmorning Mr. #{name.capitalize}!"

else
  puts "Goordmorning Ms. #{name.capitalize}!"
end

a = 100 - age

puts "You will be 100 in the year: #{a + 2016}"
