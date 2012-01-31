### PROFESSOR POOPYPANTS NAME CHANGE-O-SCRIPT 2000 ###

first_firsts = [["A", "Stinky"], ["B", "Lumpy"], ["C", "Buttercup"], ["D", "Gidget"], ["E", "Crusty"], ["F", "Greasy"], ["G", "Fluffy"], ["H", "Cheeseball"], ["I", "Chim-Chim"], ["J", "Poopsie"], ["K", "Flunky"], ["L", "Booger"], ["M", "Pinky"], ["N", "Zippy"], ["O", "Goober"], ["P", "Doofus"], ["Q", "Slimy"], ["R", "Loopy"], ["S", "Snotty"], ["T", "Falafel"], ["U", "Dorky"], ["V", "Squeezit"], ["W", "Oprah"], ["X", "Skipper"], ["Y", "Dinky"], ["Z", "Zsa-Zsa"]]

first_lasts  = [["A", "Diaper"], ["B", "Toilet"], ["C", "Giggle"], ["D", "Bubble"], ["E", "Girdle"], ["F", "Barf"], ["G", "Lizard"], ["H", "Waffle"], ["I", "Cootie"], ["J", "Monkey"], ["K", "Potty"], ["L", "Liver"], ["M", "Banana"], ["N", "Rhino"], ["O", "Burger"], ["P", "Hamster"], ["Q", "Toad"], ["R", "Gizzard"], ["S", "Pizza"], ["T", "Gerbil"], ["U", "Chicken"], ["V", "Pickle"], ["W", "Chuckle"], ["X", "Tofu"], ["Y", "Gorilla"], ["Z", "Stinker"]]

last_lasts   = [["A", "Head"], ["B", "Mouth"], ["C", "Face"], ["D", "Nose"], ["E", "Tush"], ["F", "Breath"], ["G", "Pants"], ["H", "Shorts"], ["I", "Lips"], ["J", "Honker"], ["K", "Butt"], ["L", "Brain"], ["M", "Tushie"], ["N", "Chunks"], ["O", "Hiney"], ["P", "Biscuits"], ["Q", "Toes"], ["R", "Buns"], ["S", "Fanny"], ["T", "Sniffer"], ["U", "Sprinkles"], ["V", "Kisser"], ["W", "Squirt"], ["X", "Humperdinck"], ["Y", "Brains"], ["Z", "Juice"]]

#######

first_name = ""
while first_name == ""
  print "What is your FIRST name? "
  first_name = gets.chomp
end

last_name = ""
while last_name == ""
  print "What is your LAST name? "
  last_name = gets.chomp
end

first_first = first_name.gsub(/\W+|\d+/, '')[0].chr.capitalize
first_last  = last_name.gsub(/\W+|\d+/, '')[0].chr.capitalize
last_last   = last_name.gsub(/\W+|\d+/, '')[-1].chr.capitalize

new_first_first = first_firsts.select{|f| f[0] == first_first}
new_first_last  = first_lasts.select{|f| f[0]  == first_last}
new_last_last   = last_lasts.select{|f| f[0]   == last_last}

puts "According to Professor Poopypants, your new name is #{new_first_first[0][1]} #{new_first_last[0][1]} #{new_last_last[0][1]}."
