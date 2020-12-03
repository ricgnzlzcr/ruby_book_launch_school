#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

def appears(x, arr)
  arr.include?(x)
end

puts appears(number, arr)

#2    1) [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#3
arr[2][1]

#4. 1: 3   2: error   3: 8

#5 a = e, b = A, c = nil

#6 square bracket notation wants an index, not a string. Using the integer 3 instead of 'margaret' would fix it.

#7
foods = ["pho", "pizza", "sushi", "ice cream"]
foods.each_with_index do |food, i|
  puts "#{food} is at index: #{i}"
end

#8
original = [1, 2, 3, 4, 5, 6, 7]

two_more = original.map {|x| x + 2}
puts original.to_s
puts two_more.to_s
