class Fixnum
  def prev
	self-1
  end

  def print_my_object_id
	print(self.object_id.to_s+"\n")
  end
end
a=20
a.print_my_object_id

print"the original value is:"+a.to_s+"\n"
print"the previous value is:"+a.prev.to_s+"\n"
