puts "hi"
print "Hello world"
puts " hi"
puts "    /|\\"
puts "   / | \\"
puts "  /  |  \\"
puts " /   |   \\"
puts "/____|____\\"
charaters_name="Anil"
charaters_age="38"
puts (" There once was a man named "+charaters_name+ ",")
puts (" he was "+charaters_age+" years old.")
puts (" He really liked the name "+charaters_name+ ",")
puts (" but didn't like being "+charaters_age)

mes= "\n Hi whats up man\n"
puts mes
puts mes.upcase()
puts mes.downcase()
puts mes.strip()
puts mes.length()
puts mes.include? "whatr"
puts mes.include? "What"
puts mes.include? "whats"
phrase="Grace Acedamy"
puts phrase[2]
puts phrase[6,7]
puts phrase.index("A")
puts "programing".upcase()

puts 789
puts -986
puts 3.412
puts 5+9
puts 3**3
puts 14%3
num= 20
puts ("my fav num: "+num.to_s)
num2= -20
puts ("my fav num: "+num2.to_s)
puts ("my fav num: "+num2.abs().to_s)
num3=30.487
num4=45.89
puts num3.round()
puts num4.round()
num5=39.1
puts num5.ceil()
puts num5.floor()
num5=79.8
puts num5.ceil()
puts num5.floor()
puts Math.log(Math.exp(10))
puts Math.sqrt(98)
puts 1.0 +9
puts 1 +9
puts 23/98
puts 23.9/7

name="Jil"
age = 45
gpa= 3.6
pass= true
ismale= true
istall= false
puts ("The persona named : "+ name +", age of :" + age.to_s + " has a GPA of : " + gpa.to_s + " so the person is pass the exam :" + pass.to_s)
puts ("The parson is male: "+ ismale.to_s )
puts ("The person is refer as to the tall person : "+istall.to_s)

puts "Enter Your Name: "
name = gets
puts ("Hello, "+name+ " you are cool" ) 
puts "Enter Your age, "+name+":"
age = gets.chomp()
puts ("Hello, "+name.chomp()+ ",you are : "+age ) 