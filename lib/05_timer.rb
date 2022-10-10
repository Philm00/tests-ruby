# 05_timer.rb #

def time_string( n ) 
  "#{'%02d'% (n/3600)}:#{'%02d'% (n % 3600 /60)}:#{ '%02d'% (n % 60)}"
end 

puts time_string(124)
puts time_string(3788)
puts time_string(0)
