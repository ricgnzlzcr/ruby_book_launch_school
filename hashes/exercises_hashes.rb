#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select {|k, v| k == :sisters || k == :brothers}
fam_arr = immediate_family.values.flatten
puts fam_arr.to_s

#2
gamer1 = { console: "PS5",
           disk_games: ["Spiderman", "God of War"]
         }
         
gamer2 = {  handheld: "Switch",
            cartridge_games: ["Mario", "Legend of Zelda", "Kirby"]
         }
         
game_library = gamer1.merge(gamer2)
puts game_library.to_s
puts gamer1.to_s

gamer1.merge!(gamer2)
puts gamer1.to_s
puts gamer2.to_s

#3
gamer1.each do |k, v|
  puts "Key: #{k}"
end

gamer1.each do |k, v|
  puts "Value: #{v}"
end

gamer1.each do |k, v|
  puts "Key: #{k}, Value: #{v}"
end

#4 person[:name]

#5
puts gamer1.has_key?(:console)

#6 first hash is a symbol. The other hash is a string.

#7 There is no method called keys for Array objects

#8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
def anagrams(arr)
  a_hashes = {}
  arr.each { |word| a_hashes[word] = [] }
  #puts a_hashes
  
  a_hashes.keys.each do |key|
    arr.each do |word|
      if key.split("").sort.join == word.split("").sort.join
        a_hashes[key].push(word)
      end
    end
  end
  
  anagrams =  a_hashes.values.uniq
  anagrams.each { |a| puts a.to_s }
  
end

anagrams(words).to_s