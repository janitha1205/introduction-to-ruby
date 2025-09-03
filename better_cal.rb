puts "Enter first number: "
num1=gets.chomp()
puts "Enter operation such as + , - , * or / : "
op=gets.chomp()
puts "Enter second number: "
num2=gets.chomp()
ret=1
if op=="+"
    solution= num1.to_f+num2.to_f
elsif op=="-"
    solution= num1.to_f-num2.to_f
elsif op=="*"
    solution= num1.to_f*num2.to_f
elsif op=="/"
    solution= num1.to_f/num2.to_f
else
    
    ret=0
end
if ret ==0
    puts "Invalid operator"
    
    
else
    puts (num1.to_s+" "+op.to_s+" "+num2.to_s+" = "+solution.to_s)
end