#1
def greeting(name)
  "Hello #{name}!"
end

puts greeting("Ricardo")

#2 What does the following evaluate to?
  #1. x = 2 => 2
  #2. puts x = 2 => nil
  #3. p name = "Joe" => "Joe"
  #4. four = "four" => "four"
  #5. print something = "nothing" => nil
  
#3
def multiply(num1, num2)
  num1 * num2
end

#4 nothing

#5 returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

#6 wrong number of arguments passed when invoking method