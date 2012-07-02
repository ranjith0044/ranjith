class Person

attr_accessor :city, :state, :country, :fname, :lname, :gender

    def initialize(fname, lname,city="mumbai", state="maharastra", country="india")  
        @fname=fname
        @lname=lname
        @gender=gender
        @city=city
        @state=state
        @country=country
    end
      
    def fullname
        salutation+""+fname+""+lname
    end
    
    def get_salutation
        "salutation"
    end

private 

def salutation

    if gender =="m"
        return "mr."
    elsif gender =="f"
        return "ms."
    else
        return ""
    end 
end

p1=Person.new("ranjith", "kumar", "m")

print "full name is: #{p1.fullname}\n"
print "salutation  is: #{p1.get_salutation}\n"

