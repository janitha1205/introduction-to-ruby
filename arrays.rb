friends=Array["Kamal","Amal","vindy","saman"]
puts friends
junks= Array[1,23.56,"fuck yah",true,102304921]
puts junks

puts friends[2]
puts junks[2]

puts friends[-1]
puts junks[-1]

puts junks[-2,2]

friends[0]="Jayantha"
puts friends

friends[3]="Jayantha123"
puts friends

new_array =Array.new
new_array[0]="danula"
new_array[1]="malinda"
puts new_array
puts new_array.include? "dhanula"
puts new_array.include? "Danula"
puts new_array.include? "danula"
puts new_array.reverse()


friends_new=Array["Kamal","Amal","vindy","saman"]
puts friends_new.sort()

