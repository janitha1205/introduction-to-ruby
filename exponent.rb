def pow(num,pow_num)
    result=1.0
    if pow_num>0
       pow_num.times do |index|
         result*=num
       end
       return result.to_i 
    else
        (-pow_num).times do |index|
            result/=num
        end
        return result 
    end
    
end
print(pow(2,10))