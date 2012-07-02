class Person

    def initialize(name_val,age_val)
        @name=name_val
        @age=age_val
        @city="new delhi"
        @country="india"
    end
    
    def name
        @name
    end
    
    def age
        @age
    end
end

p1=Person.new("david",40)
print "the name is: #{p1.name}\n"
print "the age is : #{p1.age}\n"
print "the city is: #{@city="new delhi"}\n"
print "the country is:#{@country="india"}\n"
