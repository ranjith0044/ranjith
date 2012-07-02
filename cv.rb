class Cv
@@dec=5
  def sample
  @@dec=@@dec-1
  print("Ranjith"+"\n"+@@dec.to_s+"\n")
  end
end
p1=Cv.new
p1.sample
p2=Cv.new
p2.sample
