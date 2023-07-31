puts "What is your age?"

age = gets.chomp.to_i

if age == 18
    puts "You can drive yourself!"
elsif age >= 18
    puts "You can drive, but with your parents!"
else 
    puts "You can't drive yet!"
end
