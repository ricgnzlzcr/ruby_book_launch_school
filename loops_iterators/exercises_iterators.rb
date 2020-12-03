#1: [1, 2, 3, 4, 5]

#2
while true do
  puts "What food would you like to order?"
  food = gets.chomp
  if food == "STOP"
    puts "Cow!"
    break;
  else
    puts "Here's some #{food}!"
  end
end

#3
def countdown(start)
  if start == 0
    puts start
  else 
    puts start
    countdown(start - 1)
  end
end

countdown(10)