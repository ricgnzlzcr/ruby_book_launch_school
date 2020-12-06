#1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|num| puts num}

#2
bigly = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|num| num > 5}
bigly.each {|num| puts num}

#3
odd = bigly.select {|num| num % 2 == 1}
puts odd.to_s

#4
odd << 11
odd.unshift(0)
puts odd.to_s

#5
odd.pop
odd.append(3)
puts odd.to_s

#6
odd.uniq!

#7 an array is like lockers with values stored in them. Hashes are like dictionaries where you look up a word (key) and retrieve a definition (value)

#8
new = {x: 5}
old = {:x => 5}

#9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h[:e]
h = h.select {|k, v| v < 3.5}
puts h.to_s

#10 yes and yes
hsh = {x: [1, 2, 3]}
arr = [hsh]
puts hsh.to_s
puts arr.to_s

#11 
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#12
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s")}
puts arr.to_s
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }

#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
a.each do |word|
  b.push(word.split(" "))
end
a = b.flatten
puts a.to_s

#15 hashes are the same

#16
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k, v|
  fields.each do |field|
    v[field] = contact_data.shift
  end
end