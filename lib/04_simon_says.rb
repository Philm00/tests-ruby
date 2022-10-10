# 04_simon_says.rb #

def echo(n) 
  n
end 

puts echo("hello") 

def shout(n)
  n.upcase
end 

puts shout("hello") 
puts shout("hello world")

def repeat(n, x=2)
  ([n]* x.to_i).join(" ")    
end 

puts repeat("ta mere", 4)

def start_of_word(n, x)
end  

