File.open("emp.txt","r") do |file| 
    #puts file.read().include? "Jim"
    # this is file included the string name "Jim" if it is there 
    #code print true
    for line in file.readlines()
        puts line
        puts line.include? "Jim"
    end
#directory in file # read the file to mark second parameter to "r"
end

fileall= File.open("emp.txt","r")
puts fileall.read()
fileall.close()


File.open("emp.txt","a") do |file2| 
    file2.write("\nAranya, Operation")
    
end