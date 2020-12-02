#1: false, false, false, true, true

#2
def ten_toupper(str)
  str.length >= 10 ? str.upcase : str
end

puts ten_toupper("the rain in spain falls mainly in the plain")
puts ten_toupper("nope")

#3
def range()
  puts "Provide a number between 0 and 100: "
  num = gets.chomp.to_i
  if num < 51
    puts "Number is between 0 and 50"
  elsif num > 50 && num <= 100
    puts "Number between 51 and 100"
  else
    puts "Number over 100"
  end
    
end

range()

#4 Snippet 1: FALSE, Snippet 2: "Did you get it right", Snippet 3: "Alright now!"

#5 Did not use end keyword at the end of flow statement

#6 error, false, false, true, false, true