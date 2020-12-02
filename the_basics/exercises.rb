#1
f_name = "Ricardo"
l_name = "Gonzalez"
full_name = "#{f_name} #{l_name}"
puts full_name

#2
num = 1234
ones_place = num % 10
tenth_place = num / 10 % 10
hun_place = num / 100 % 10
th_place = num / 1000 % 10

puts "#{th_place}#{hun_place}#{tenth_place}#{ones_place}"

#3
movies = { :space_jam => 1975, :gladiator => 2004, :batman => 2013, :superman => 2001, :space_wars => 1981 }
puts movies[:space_jam]
puts movies[:gladiator]
puts movies[:batman]
puts movies[:superman]
puts movies[:space_wars]

arr = [movies[:space_jam], movies[:gladiator], movies[:batman], movies[:superman], movies[:space_wars]]
puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]
puts arr[4]

#5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6
puts 2.5 ** 2
puts 3.5 ** 2
puts 4.5 ** 2

#7: Incorrectly closed a brace with a parenthases