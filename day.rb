def get_day_name(day)
    day_name=""
    dayn={
        "Mon"=>"Monday",
    
        "Tue"=>"Tuesday",

        "Wed"=>"Wednesday",

        "Thu"=>"Thursday",


        "Fri"=>"Friday",

        "Sat"=>"Saturday",

        "Sun"=>"Sunday"}
        

    return dayn[day]

end

print(get_day_name("Tue"))

def get_day_name2(day)
    case day
    
    when "Mon"
        dayn="Monday"
    
    when "Tue"
        dayn="Tuesday"

    when "Wed"
        dayn="Wednesday"

    when "Thu"
        dayn="Thursday"


    when "Fri"
        dayn="Friday"

    when "Sat"
        dayn="Saturday"

    when "Sun"
        dayn="Sunday"
    else
        dayn="invalid abbreviation"
    end
        

    return dayn

end
print(get_day_name2("sun"))