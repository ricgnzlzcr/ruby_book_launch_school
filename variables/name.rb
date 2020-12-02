puts "What is your first name? "
first_name = gets
puts "What is your last name?"
last_name = gets
puts "What's up #{first_name.chomp}!"

10.times do
  puts first_name
end

puts first_name.chomp + " " + last_name.chomp