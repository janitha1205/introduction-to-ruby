def method_name
    puts "This is the body of method"

end
def method_name2(param)
    puts ("This is to hello method to: , "+param)

end
def method_name3(param="no name",param2=-1)
    puts ("Hi, " + param + " is " + param2.to_s + " old")

end
puts "Top"
method_name
puts "Bottom"
method_name2("Mike")
method_name3("parami",78)
method_name3
method_name3("anuja")


def cube(num)
    num*num*num
    
end

puts cube(2)

def cube(num)
    num*num*num
    "hello"
end

puts cube(3)

def cube(num)
    return num*num*num
    "hello"
end

puts cube(6)

def cube(num)
    return num*num*num,687
    
end
puts cube(8)
puts cube(8)[0]
puts cube(8)[1]