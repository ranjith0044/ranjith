
class Name
@@name="ruby"
address="ruby on rails"
def print_name
@@name=@@name+1.to_s
print("name is:#{@@name}\n")
end
end

obj=Name.new
obj.print_name
obj1=Name.new
obj1.print_name

