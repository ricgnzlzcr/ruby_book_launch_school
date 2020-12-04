def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

greeting("Bob", age: 62, city: "New York City")

def greetingTwist(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}. This is also my array: #{options[:arr].to_s}."
  end
end

greetingTwist("Bob", age: 62, city: "New York City", arr: [1, 2, 3, 4, 5, 6])