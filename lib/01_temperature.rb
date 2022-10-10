# 01_temperature.rb #

def ftoc(tempf)
  (tempf - 32) * 5 / 9.0
end 
puts " #{ftoc(77)}"

def ctof(tempc)
  (tempc * 9.0 /5) + 32
end
