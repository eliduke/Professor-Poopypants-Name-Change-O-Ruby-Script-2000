### PROFESSOR POOPYPANTS NAME CHANGE-O-RUBY-SCRIPT 2000 ###

firsts  = [["A", "Stinky"], ["B", "Lumpy"], ["C", "Buttercup"], ["D", "Gidget"], ["E", "Crusty"], ["F", "Greasy"], ["G", "Fluffy"], ["H", "Cheeseball"], ["I", "Chim-Chim"], ["J", "Poopsie"], ["K", "Flunky"], ["L", "Booger"], ["M", "Pinky"], ["N", "Zippy"], ["O", "Goober"], ["P", "Doofus"], ["Q", "Slimy"], ["R", "Loopy"], ["S", "Snotty"], ["T", "Falafel"], ["U", "Dorky"], ["V", "Squeezit"], ["W", "Oprah"], ["X", "Skipper"], ["Y", "Dinky"], ["Z", "Zsa-Zsa"]]
middles = [["A", "Diaper"], ["B", "Toilet"], ["C", "Giggle"], ["D", "Bubble"], ["E", "Girdle"], ["F", "Barf"], ["G", "Lizard"], ["H", "Waffle"], ["I", "Cootie"], ["J", "Monkey"], ["K", "Potty"], ["L", "Liver"], ["M", "Banana"], ["N", "Rhino"], ["O", "Burger"], ["P", "Hamster"], ["Q", "Toad"], ["R", "Gizzard"], ["S", "Pizza"], ["T", "Gerbil"], ["U", "Chicken"], ["V", "Pickle"], ["W", "Chuckle"], ["X", "Tofu"], ["Y", "Gorilla"], ["Z", "Stinker"]]
lasts   = [["A", "head"], ["B", "mouth"], ["C", "face"], ["D", "nose"], ["E", "tush"], ["F", "breath"], ["G", "pants"], ["H", "shorts"], ["I", "lips"], ["J", "honker"], ["K", "butt"], ["L", "brain"], ["M", "tushie"], ["N", "chunks"], ["O", "hiney"], ["P", "biscuits"], ["Q", "toes"], ["R", "buns"], ["S", "fanny"], ["T", "sniffer"], ["U", "sprinkles"], ["V", "kisser"], ["W", "squirt"], ["X", "humperdinck"], ["Y", "brains"], ["Z", "juice"]]

###

first_name = ""
while first_name == ""
  print "Please type your FIRST name and hit enter: "
  first_name = gets.chomp.gsub(/\W+|\d+|_/, '')
end

last_name = ""
while last_name == ""
  print "Now type your LAST name and hit enter: "
  last_name = gets.chomp.gsub(/\W+|\d+|_/, '')
end

first   = first_name[0].chr.capitalize
middle  = last_name[0].chr.capitalize
last    = last_name[-1].chr.capitalize

new_first   = firsts.select{|f| f[0] == first}[0][1]
new_middle  = middles.select{|f| f[0] == middle}[0][1]
new_last    = lasts.select{|f| f[0] == last}[0][1]

puts "Hey there, #{first_name.capitalize} #{last_name.capitalize}! According to Professor Poopypants, your new name is #{new_first} #{new_middle}#{new_last}. Haha! :)"
