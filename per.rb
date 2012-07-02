class Person

@age=10;
 def initialize(age_val)
    @age=age_val
 end
 def print_age
    print("your age is:"+@age.to_s+"\n")
 end
end
p1=Person.new(40)
p1.print_age

p2=Person.new(50)
p2.print_age
