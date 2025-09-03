ismale= false
istall =true

if ismale and istall
    puts "You are a tall male"
else
    if !ismale and istall
    puts "You are a tall female"
    else
        if ismale and !istall
    
            puts "You are a short male"
        else
            if !istall and !istall
                puts "You are a short female"
            end
        end
    end

end

if ismale and istall
    puts "You are a tall male"
elsif !ismale and istall
    puts "You are a tall female"
    
elsif ismale and !istall
    
    puts "You are a short male"
        
elsif !istall and !istall
    puts "You are a short female"

end

def max2(num1,num2)
    if num1>num2
        num1
    else
        num2    
    end
end
def max3(num1,num2,num3)
    if max2(num1,num2)>num3
        max2(num1,num2)
    else
        num3
    end
end