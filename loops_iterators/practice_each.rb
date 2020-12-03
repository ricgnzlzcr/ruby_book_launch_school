def print_name(name)
  puts name + " is a big old giant baby."
end

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| print_name(name) }
